/// @description Insert description here
// You can write your code in this editor

var mainFixture,
o_leg1_id, o_leg1_1_id, 
o_leg2_id, o_leg2_1_id,
o_leg3_id, o_leg3_1_id, 
o_leg4_id, o_leg4_1_id, 
o_leg5_id, o_leg5_1_id, 
o_leg6_id, o_leg6_1_id,

o_head_id,
o_toot_id,
o_feeler_1_id, o_feeler_2_id,
o_wing_1_id, o_wing_2_id,
o_eye_1_id, o_eye_2_id,

joint1, joint1_1,
joint2, joint2_1,
joint3, joint3_1,
joint4, joint4_1,
joint5, joint5_1,
joint6, joint6_1,

joint_toot,
joint_feeler_1, joint_feeler_2,
joint_wing_1, joint_wing_2,
joint_eye_1, joint_eye_2,

jointhead;
mainFixture = physics_fixture_create();
physics_fixture_set_circle_shape(mainFixture, sprite_get_width(sprite_index) / 2);

o_leg1_id=leg1
o_leg1_1_id=leg1_1
o_leg2_id=leg2
o_leg2_1_id=leg2_1
o_leg3_id=leg3
o_leg3_1_id=leg3_1
o_leg4_id=leg4
o_leg4_1_id=leg4_1
o_leg5_id=leg5
o_leg5_1_id=leg5_1
o_leg6_id=leg6
o_leg6_1_id=leg6_1

o_toot_id = trabka
o_feeler_1_id = czulek_1
o_feeler_2_id = czulek_2
o_wing_1_id = wing_1
o_wing_2_id = wing_2
o_eye_1_id = eye_1
o_eye_2_id = eye_2;

o_head_id=head

physics_fixture_bind(mainFixture, id);
physics_fixture_bind(mainFixture, o_leg1_id);
physics_fixture_bind(mainFixture, o_leg1_1_id);
physics_fixture_bind(mainFixture, o_leg2_id);
physics_fixture_bind(mainFixture, o_leg2_1_id);
physics_fixture_bind(mainFixture, o_leg3_id);
physics_fixture_bind(mainFixture, o_leg3_1_id);
physics_fixture_bind(mainFixture, o_leg4_id);
physics_fixture_bind(mainFixture, o_leg4_1_id);
physics_fixture_bind(mainFixture, o_leg5_id);
physics_fixture_bind(mainFixture, o_leg5_1_id);
physics_fixture_bind(mainFixture, o_leg6_id);
physics_fixture_bind(mainFixture, o_leg6_1_id);

physics_fixture_bind(mainFixture, o_toot_id);
physics_fixture_bind(mainFixture, o_feeler_1_id);
physics_fixture_bind(mainFixture, o_feeler_2_id);
physics_fixture_bind(mainFixture, o_wing_1_id);
physics_fixture_bind(mainFixture, o_wing_2_id);
physics_fixture_bind(mainFixture, o_eye_1_id);
physics_fixture_bind(mainFixture, o_eye_2_id);

physics_fixture_bind(mainFixture, o_head_id);

joint1 = physics_joint_revolute_create(id, o_leg1_id, o_leg1_id.x, o_leg1_id.y, -130, 130, 1, 10, 10, 0, 0);
joint1_1 = physics_joint_revolute_create(o_leg1_id, o_leg1_1_id, o_leg1_1_id.x, o_leg1_1_id.y, -130, 130, 1, 10, 10, 0, 0);
joint2 = physics_joint_revolute_create(id, o_leg2_id, o_leg2_id.x, o_leg2_id.y, -130, 130, 1, 10, 10, 0, 0);
joint2_1 = physics_joint_revolute_create(o_leg2_id, o_leg2_1_id, o_leg2_1_id.x, o_leg2_1_id.y, -130, 130, 1, 10, 10, 0, 0);
joint3 = physics_joint_revolute_create(id, o_leg3_id, o_leg3_id.x, o_leg3_id.y, -130, 130, 1, 10, 10, 0, 0);
joint3_1 = physics_joint_revolute_create(o_leg3_id, o_leg3_1_id, o_leg3_1_id.x, o_leg3_1_id.y, -130, 130, 1, 10, 10, 0, 0);
joint4 = physics_joint_revolute_create(id, o_leg4_id, o_leg4_id.x, o_leg4_id.y, -130, 130, 1, 10, 10, 0, 0);
joint4_1 = physics_joint_revolute_create(o_leg4_id, o_leg4_1_id, o_leg4_1_id.x, o_leg4_1_id.y, -130, 130, 1, 10, 10, 0, 0);
joint5 = physics_joint_revolute_create(id, o_leg5_id, o_leg5_id.x, o_leg5_id.y, -130, 130, 1, 10, 10, 0, 0);
joint5_1 = physics_joint_revolute_create(o_leg5_id, o_leg5_1_id, o_leg5_1_id.x, o_leg5_1_id.y, -130, 130, 1, 10, 10, 0, 0);
joint6 = physics_joint_revolute_create(id, o_leg6_id, o_leg6_id.x, o_leg6_id.y, -130, 130, 1, 10, 10, 0, 0);
joint6_1 = physics_joint_revolute_create(o_leg6_id, o_leg6_1_id, o_leg6_1_id.x, o_leg6_1_id.y, -130, 130, 1, 10, 10, 0, 0);

joint_toot = physics_joint_revolute_create(o_head_id, o_toot_id, o_toot_id.x, o_toot_id.y, -3, 3, 1, 10, 10, 0, 0);
joint_feeler_1 = physics_joint_revolute_create(o_head_id, o_feeler_1_id, o_feeler_1_id.x, o_feeler_1_id.y, -5, 5, 1, 10, 10, 0, 0);
joint_feeler_2 = physics_joint_revolute_create(o_head_id, o_feeler_2_id, o_feeler_2_id.x, o_feeler_2_id.y, -5, 5, 1, 10, 10, 0, 0);
joint_eye_1 = physics_joint_revolute_create(o_head_id, o_eye_1_id, o_eye_1_id.x, o_eye_1_id.y, -180, 180, 0, 10, 10, 0, 0);
joint_eye_2 = physics_joint_revolute_create(o_head_id, o_eye_2_id, o_eye_2_id.x, o_eye_2_id.y, -180, 180, 0, 10, 10, 0, 0);
joint_wing_1 = physics_joint_revolute_create(id, o_wing_1_id, o_wing_1_id.x, o_wing_1_id.y, -90, 90, 1, 10, 10, 0, 0);
joint_wing_2 = physics_joint_revolute_create(id, o_wing_2_id, o_wing_2_id.x, o_wing_2_id.y, -90, 90, 1, 10, 10, 0, 0);

jointhead = physics_joint_revolute_create(id, o_head_id, o_head_id.x, o_head_id.y, -15, 15, 1, 10, 10, 0, 0);

physics_fixture_delete(mainFixture);


tempy = mouse_y;