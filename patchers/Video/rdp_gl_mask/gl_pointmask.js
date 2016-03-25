outlets=3;

setoutletassist(0, "to mgraphics");
setoutletassist(1, "dump");
var width = 1.333;
var height = 1.;
var radius=.025;

var shiftpressed=0;
var ratio=1.333;


var points=new Array();

var live_point = -1;
var dead_point=-1;


function init(ratio){
	
	//post("welcome");
	create_points();
	print_points();
	//draw_lines();
	draw();

}

function bang(){
	if(mouse.down && mouse.hit){
        drag_point(mouse.x,mouse.y);
		} 
}


// mouse functions

this.mouse = new Object();
mouse.x = .5;
mouse.y = .5;
mouse.down = 0;
mouse.hit = 0;

function button_up(){
    mouse.down = 0;
    mouse.hit = 0;
	dead_point=live_point;
    live_point = -1;
    }

function button_down(){
    mouse.down = 1;
    eval_hit();
    }

function mouse_loc(x,y){
    if(x < -width) x = -width;
    if(x > width) x = width; 
    if(y < -height) y = -height;
    if(y > height) y = height;
    mouse.x = x;
    mouse.y = y;
	//coordinates();
    }

// on click check for point selection

function eval_hit(){
	var len=points.length;	
    for(i = 0; i < len; i++){
        var hit_x = 0;
        var hit_y = 0;
        if(Math.abs(mouse.x - points[i].x) <= radius) {hit_x = 1;}
        if(Math.abs(mouse.y - points[i].y) <= radius) {hit_y = 1;}
        if(hit_x && hit_y) {live_point = i;}
        }
    if(live_point != -1) {
        mouse.hit = 1;
        }
	else new_point(mouse.x,mouse.y);
    }

function delete() {

	if(dead_point!=-1) {points.splice(dead_point,1);}


	dead_point=-1;
	draw();
	}

function new_point(x,y){
	// send line segments to distance function
	var len=points.length;
	dist_line=new Array(len);
	for(i = 0; i < len; i++){
		if(i==len-1) { dist_line[i]=segmentDistToPoint(points[i].x,points[i].y,points[0].x,points[0].y,x,y) }
		else {
		dist_line[i]=segmentDistToPoint(points[i].x,points[i].y,points[i+1].x,points[i+1].y,x,y)
		}
	}
	
	var closest=dist_line.indexOf(Math.min.apply(0,dist_line)); //index of closest line
	
	points.splice((closest+1),0,new point(x,y,0)); //insert new point in array
	
	live_point=closest+1;
	mouse.hit=1;
	mouse.down=1;
	draw();
	
	print_points();

}



function segmentDistToPoint(x1, y1, x2, y2,px, py){
	var ipoint_x=x2-x1;
	var ipoint_y=y2-y1;
    	var dot = ipoint_x*ipoint_x + ipoint_y*ipoint_y;
    var u = ((px - x1) * ipoint_x + (py - y1) * ipoint_y) / dot;

    if (u > 1)
        u = 1;
    else if (u < 0)
        u = 0;

    var x= x1 + u * ipoint_x;
    var y = y1 + u * ipoint_y;

    var dx = x - px;
    var dy = y - py;

    var dist= Math.sqrt(dx*dx + dy*dy);

    return dist;
}
	
function create_points(){
	
	points.length=0;
	points[0] = new point(-.9,-.9,0);
	points[1] = new point(0.,.9,0);
	points[2] = new point(.9,-.9,0);
	/*var len=points.length;
    var x=0.;
    var y=0.;
	var active=0;

    for(i = 0; i < len ; i++){
        points[i] = new point(x,y,active);
		points[i].x=i*.2;
		points[i].y=i*.2;
       }*/
       
    }



// point constructor

function point(x,y,active){
    this.x = x;                //pos
    this.y = y;                
    this.active = active;      //selected?
    }

function drag_point(x,y){
    
            points[live_point].x = x;        // move live
            points[live_point].y = y;
			draw();
			//coordinates();
}

function print_points() {

		var len=points.length;
		
		for(i = 0; i < len ; i++){
		outlet(1,i);
		outlet(1,"x:",points[i].x);
		outlet(1,"y:",points[i].y);
		outlet(1,"active:",points[i].active);
       }
	}
	
function draw_points() {
	var len=points.length;
	//first draw white circle filled for active point
	/*outlet(0,"set_source_rgba",1.0, 1.0, 1.0, .5);
	if(live_point!=-1){outlet(0,"ellipse",points[live_point].x - radius, points[live_point].y + radius, radius * 2.0, radius * 2.0);}
	outlet(0,"fill");*/
	//then draw red circle stroked
	outlet(0,"set_source_rgba",1.0, 1.0, 1.0, .8);
	for(i = 0; i < len ; i++){
	outlet(0,"ellipse",points[i].x - radius, points[i].y + radius, radius * 2.0, radius * 2.0);
	}
	outlet(0,"stroke");	
	//live circle stroke
	outlet(0,"set_source_rgba",1.0, 0, 0, 1);
	if(live_point!=-1){outlet(0,"ellipse",points[live_point].x - radius, points[live_point].y + radius, radius * 2.0, radius * 2.0);}
	outlet(0,"stroke");		    
}

function ellipse(w,h) {
	outlet(0,"set_source_rgba", 0,0,0,1);
	outlet(0,"paint");
	outlet(0,"set_source_rgba",1.0, 0.0, 0.0, 1.0);
	outlet(0,"ellipse",mouse.x-w/2,mouse.y+h/2,w,h,"fill");	
	outlet(0,"fill");
}

function draw_lines() {
	var len=points.length;
	outlet(0,"set_line_cap","round");
	outlet(0,"set_line_join","round");
	//fill
	outlet(0,"set_source_rgba",1.0, 1.0, 1.0, .7);
	for(i = 0; i < len ; i++){
		if (i == 0) {
			outlet(0,"move_to",points[i].x, points[i].y);
			}
		else {

			outlet(0,"line_to",points[i].x, points[i].y);
			}
		}
		outlet(0,"line_to",points[0].x, points[0].y);		//lage en lukket form
		outlet(0,"fill");
		
		//stroke
		outlet(0,"set_source_rgba",1.0, 1.0, 1.0, 1.);
		for(i = 0; i < len ; i++){
		if (i == 0) {
			outlet(0,"move_to",points[i].x, points[i].y);
			}
		else {

			outlet(0,"line_to",points[i].x, points[i].y);
			}
		}
		outlet(0,"line_to",points[0].x, points[0].y);		//lage en lukket form
		outlet(0,"stroke");

	}
	
function mask() {
	
	//clear
	outlet(0,"set_source_rgba", 0,0,0,1);
	outlet(0,"paint");
	
	//fill
	outlet(0,"set_source_rgba",1.0, 1.0, 1.0, 1.);
	outlet(2,"trig");
	var len=points.length;
	for(i = 0; i < len ; i++){
		if (i == 0) {
			outlet(0,"move_to",points[i].x, points[i].y);
			}
		else {

			outlet(0,"line_to",points[i].x, points[i].y);
			}
		}
		outlet(0,"line_to",points[0].x, points[0].y);		//lage en lukket form
		outlet(0,"fill");
		masklist();
		shape_commands()
}

function outline() {
	//outlet(0,"set_line_width",linewidth);	
	//clear
	outlet(0,"set_source_rgba", 0,0,0,1);
	outlet(0,"paint");
	
	//fill
	outlet(0,"set_source_rgba",1.0, 1.0, 1.0, 1.);
	outlet(2,"trig");
	var len=points.length;
	for(i = 0; i < len ; i++){
		if (i == 0) {
			outlet(0,"move_to",points[i].x, points[i].y);
			}
		else {

			outlet(0,"line_to",points[i].x, points[i].y);
			}
		}
		outlet(0,"line_to",points[0].x, points[0].y);		//lage en lukket form
		outlet(0,"stroke");
		masklist();
		shape_commands()
}

function masklist() {

		var len=points.length;
		outlet(1,"masklength",len);
		for(i = 0; i < len ; i++){
		outlet(1,"masklist",points[i].x, points[i].y);
       }
	}
	
function masklist2() {

		var len=points.length;
		outlet(2,"masklength",len);
		for(i = 0; i < len ; i++){
		outlet(2,"masklist",points[i].x, points[i].y);
       }
	}
	
function shape_commands() {
	var len=points.length;
	outlet(2,"begin");
	for(i = 0; i < len ; i++){
		if (i == 0) {
			outlet(2,"move_to",points[i].x, points[i].y);
			}
		else {

			outlet(2,"line_to",points[i].x, points[i].y);
			}
		}
		outlet(2,"line_to",points[0].x, points[0].y);		//lage en lukket form
		outlet(2,"fill");
	outlet(2,"end");
	masklist2();
	}
	
function savedmask() {
	var temparray = arrayfromargs(arguments);
	var len=temparray.length;
	var len=len/2; //the size of the array of coordinates
	points.length=0; //empty original array of points
	
	for(i = 0; i < len ; i++){
		points[i] = new point(0.,0.,0);		
		points[i].x=temparray[i*2];
		points[i].y=temparray[(i*2)+1];
		points[i].active=0;
	}
	draw();
}
	
function coordinates() {
	outlet(0,"move_to",.8,.8);
	outlet(0,"set_source_rgb",0.2, 0.2, 0.2);
	outlet(0,"select_font_face","Verdana", "normal", "normal");
	outlet(0,"set_font_size",10.0);
	str = mouse.x.toString();
	outlet(0,"show_text",str);
	outlet(0,"move_to",.9,.8);
	str = mouse.y.toString();
	outlet(0,"show_text",str);
}

function draw() {
	//clear
	outlet(0,"set_source_rgba", 0,0,0,1);
	outlet(0,"paint");
	outlet(0,"set_source_rgba", 1,1,1,.3);
	outlet(0,"paint");
	outlet(2,"trig");
	draw_lines();
	draw_points();
	}
	
function redraw() {
	draw_lines();
	draw_points();
	}
	
