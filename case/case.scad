$fn=100;
module PCB_model() {
  translate([-50/2,-100/2,0])
  union(){
    translate([50/2-23/2-3.5,-4,1.6])cube([23+1,44.5+1,11.5]);
    difference(){
      cube([50,100,1.6]);
      translate([3,3,1.6/2])cylinder(r=1.6,h=1.6,center=true);
      translate([50-3,3,1.6/2])cylinder(r=1.6,h=1.6,center=true);
      translate([50-3,100-3,0])cylinder(r=1.6,h=1.6,center=true);
      translate([3,100-3,1.6/2])cylinder(r=1.6,h=1.6,center=true);
    }
  }
}
difference(){
translate([0,0,8/2])cube([50+4,100+4,8],center=true);
translate([0,0,1.5+2])PCB_model();
translate([0,0,10/2+1.5])cube([50+1,100+1,10],center=true);
translate([0,+11.7,10/2])cube([15,20,10],center=true);
}

translate([-50/2,-100/2,0])union(){
      translate([3,3,(3.5+2)/2])cylinder(r=1.5,h=3.5+2,center=true);
      translate([50-3,3,(3.5+2)/2])cylinder(r=1.5,h=3.5+2,center=true);
      translate([50-3,100-3,(3.5+2)/2])cylinder(r=1.5,h=3.5+2,center=true);
      translate([3,100-3,(3.5+2)/2])cylinder(r=1.5,h=3.5+2,center=true);
    
    translate([3,3,3.5/2])cylinder(r=3,h=3.5,center=true);
    translate([50-3,3,3.5/2])cylinder(r=3,h=3.5,center=true);
    translate([50-3,100-3,3.5/2])cylinder(r=3,h=3.5,center=true);
    translate([3,100-3,3.5/2])cylinder(r=3,h=3.5,center=true);
}
