% Simscape(TM) Multibody(TM) version: 5.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(22).translation = [0.0 0.0 0.0];
smiData.RigidTransform(22).angle = 0.0;
smiData.RigidTransform(22).axis = [0.0 0.0 0.0];
smiData.RigidTransform(22).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 56 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[Base-1:-:Waist-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [6.9308108698648525e-15 7.1054273576010019e-15 7.2758543522017219e-15];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(2).ID = 'F[Base-1:-:Waist-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[Waist-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [48.999999999999986 -49.000000000000085 56];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [-0.71563967069284729 0.69846965698635277 1.7347234759768071e-17];
smiData.RigidTransform(4).ID = 'F[Waist-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-6.0000000000000053 40.276480175933088 -13.918506301988598];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(5).ID = 'B[Waist-1:-:Arm 01-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [1.3322676295501878e-15 -1.1136924715771102e-14 -2.0000000000000262];  % mm
smiData.RigidTransform(6).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(6).axis = [-1 3.2610304899516471e-32 -2.77798527484474e-16];
smiData.RigidTransform(6).ID = 'F[Waist-1:-:Arm 01-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 119.99999999999997 5.9999999999999982];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = 'B[Arm 01-1:-:Arm 02 v3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-1.3145040611561853e-13 -34.749999999999957 -8.0000000000002913];  % mm
smiData.RigidTransform(8).angle = 3.1415926535897909;  % rad
smiData.RigidTransform(8).axis = [-1 -5.6137688149024754e-31 4.385111715152524e-16];
smiData.RigidTransform(8).ID = 'F[Arm 01-1:-:Arm 02 v3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-5.2999999999999856 55 5.4999999999999982];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(9).axis = [-0.57735026918962584 -0.57735026918962573 -0.57735026918962573];
smiData.RigidTransform(9).ID = 'B[Arm 02 v3-1:-:Arm 03-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-4.9999999999998881 -1.3533618670180658e-13 -5.4567461660326444e-14];  % mm
smiData.RigidTransform(10).angle = 2.0943951023931966;  % rad
smiData.RigidTransform(10).axis = [-0.57735026918962618 -0.57735026918962618 -0.57735026918962495];
smiData.RigidTransform(10).ID = 'F[Arm 02 v3-1:-:Arm 03-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-13.027034808416021 -4.8971874308770058 17.063572190702004];  % mm
smiData.RigidTransform(11).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(11).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(11).ID = 'B[Gripper Assembly-1:-:Arm 03-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [9.6367358537463588e-14 27.999999998508105 -18.999999999999822];  % mm
smiData.RigidTransform(12).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(12).axis = [1 5.6509653842133969e-32 2.301383390513379e-16];
smiData.RigidTransform(12).ID = 'F[Gripper Assembly-1:-:Arm 03-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [18.934562836559003 0.10281256912299946 100.32977511160101];  % mm
smiData.RigidTransform(13).angle = 2.1887964899836025;  % rad
smiData.RigidTransform(13).axis = [0 1 0];
smiData.RigidTransform(13).ID = 'AssemblyGround[Gripper Assembly-1:grip link 1.stp-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-32.127933035076012 12.602812569121991 73.577077394539032];  % mm
smiData.RigidTransform(14).angle = 2.8733469341379112;  % rad
smiData.RigidTransform(14).axis = [0.70064010157965562 -0.70064010157965573 -0.13493293192137934];
smiData.RigidTransform(14).ID = 'AssemblyGround[Gripper Assembly-1:Gripper 1.stp-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [-26.742621699555006 16.602812569123 100.50287212412201];  % mm
smiData.RigidTransform(15).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(15).axis = [0.88641709845745553 0 -0.46288738107909749];
smiData.RigidTransform(15).ID = 'AssemblyGround[Gripper Assembly-1:grip link 1.stp-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [-22.027034808416001 4.102812569122996 80.063572190702004];  % mm
smiData.RigidTransform(16).angle = 0;  % rad
smiData.RigidTransform(16).axis = [0 0 0];
smiData.RigidTransform(16).ID = 'AssemblyGround[Gripper Assembly-1:Gripper base.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [-26.742621699556004 0.10281256912299946 100.50287212412199];  % mm
smiData.RigidTransform(17).angle = 0.96249960049913097;  % rad
smiData.RigidTransform(17).axis = [0 1 0];
smiData.RigidTransform(17).ID = 'AssemblyGround[Gripper Assembly-1:grip link 1.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [18.934562836560005 12.602812569123003 100.32977511160102];  % mm
smiData.RigidTransform(18).angle = 2.188796489983607;  % rad
smiData.RigidTransform(18).axis = [0 1 0];
smiData.RigidTransform(18).ID = 'AssemblyGround[Gripper Assembly-1:grip link 1.stp-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [25.068265020144011 4.1028125691230031 73.564542112001021];  % mm
smiData.RigidTransform(19).angle = 2.8538296584974083;  % rad
smiData.RigidTransform(19).axis = [0.69964598705106473 0.69964598705106484 0.14488266151159207];
smiData.RigidTransform(19).ID = 'AssemblyGround[Gripper Assembly-1:Gripper 1.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [-22.905571503444023 12.602812569121998 63.284336518950035];  % mm
smiData.RigidTransform(20).angle = 2.1915741801411106;  % rad
smiData.RigidTransform(20).axis = [-0 -1 -0];
smiData.RigidTransform(20).ID = 'AssemblyGround[Gripper Assembly-1:gear1.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [5.1490497788390099 12.602812569123003 46.129212505274005];  % mm
smiData.RigidTransform(21).angle = 2.0571673925353462;  % rad
smiData.RigidTransform(21).axis = [0 1 0];
smiData.RigidTransform(21).ID = 'AssemblyGround[Gripper Assembly-1:gear2.stp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [48.999999999999993 -49.000000000000064 0];  % mm
smiData.RigidTransform(22).angle = 2.452469493994804;  % rad
smiData.RigidTransform(22).axis = [0.35887757799229103 0.660002607576056 0.66000260757605622];
smiData.RigidTransform(22).ID = 'RootGround[Base-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(10).mass = 0.0;
smiData.Solid(10).CoM = [0.0 0.0 0.0];
smiData.Solid(10).MoI = [0.0 0.0 0.0];
smiData.Solid(10).PoI = [0.0 0.0 0.0];
smiData.Solid(10).color = [0.0 0.0 0.0];
smiData.Solid(10).opacity = 0.0;
smiData.Solid(10).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.096036749743351482;  % kg
smiData.Solid(1).CoM = [0.00011694762059554853 0.022303603838595396 6.0957684968073135e-10];  % m
smiData.Solid(1).MoI = [0.0001279923786572898 0.00020798276919117563 0.00013765999854911537];  % kg*m^2
smiData.Solid(1).PoI = [2.7524025238557347e-12 -7.0660312263496656e-11 3.913871207788471e-06];  % kg*m^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Base*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.050268508359134517;  % kg
smiData.Solid(2).CoM = [2.7681275766136785e-05 0.0045353645849142534 0.0054088589248813476];  % m
smiData.Solid(2).MoI = [5.4600475528924735e-05 9.2869477785249286e-06 5.8148797372979764e-05];  % kg*m^2
smiData.Solid(2).PoI = [-2.8757198791223525e-07 -3.4767886754279907e-11 -6.9861698142289475e-08];  % kg*m^2
smiData.Solid(2).color = [0.12156862745098039 0.41960784313725491 1];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Arm 02 v3*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.00079876241318469052;  % kg
smiData.Solid(3).CoM = [0.015499999999999998 0.002 0];  % m
smiData.Solid(3).MoI = [3.632504223630091e-09 1.044242256596035e-07 1.0292175453779925e-07];  % kg*m^2
smiData.Solid(3).PoI = [0 0 0];  % kg*m^2
smiData.Solid(3).color = [1 1 1];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'grip link 1.stp*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.0053974615301449983;  % kg
smiData.Solid(4).CoM = [0.0042500205569416787 0.0095145756827156522 -0.031890685667271344];  % m
smiData.Solid(4).MoI = [1.7142075544948073e-06 1.5959330328655654e-06 1.8326892511480647e-07];  % kg*m^2
smiData.Solid(4).PoI = [3.7349092979727053e-07 -7.964517921641022e-12 -3.5643787450897009e-13];  % kg*m^2
smiData.Solid(4).color = [1 1 1];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Gripper 1.stp*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.015721403926310128;  % kg
smiData.Solid(5).CoM = [0.015976607247259484 -0.003183239919936852 -0.039448867513990959];  % m
smiData.Solid(5).MoI = [7.2474438424968135e-06 8.1157623016944135e-06 2.5604582142245935e-06];  % kg*m^2
smiData.Solid(5).PoI = [-1.3641301822470325e-06 -1.4285481866788644e-06 -3.5034739693368223e-07];  % kg*m^2
smiData.Solid(5).color = [1 1 1];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'Gripper base.stp*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.0026416132846297383;  % kg
smiData.Solid(6).CoM = [-0.0045275913705687416 0.002 -0.0006019693072736134];  % m
smiData.Solid(6).MoI = [9.0046111646969473e-08 4.4723966749329905e-07 3.6423785793867561e-07];  % kg*m^2
smiData.Solid(6).PoI = [0 -9.2574084887820471e-09 0];  % kg*m^2
smiData.Solid(6).color = [1 1 1];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'gear1.stp*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.0025658596693438579;  % kg
smiData.Solid(7).CoM = [-0.015802287599926898 0.002 0.00013999953130626843];  % m
smiData.Solid(7).MoI = [9.6871414429774168e-08 4.4616255154541739e-07 3.5613342956722678e-07];  % kg*m^2
smiData.Solid(7).PoI = [0 4.4672222615649893e-08 0];  % kg*m^2
smiData.Solid(7).color = [1 1 1];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'gear2.stp*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.068038075227793482;  % kg
smiData.Solid(8).CoM = [-0.0064345997372006348 0.017289923629952453 -0.0013721624549199592];  % m
smiData.Solid(8).MoI = [5.8136861175509952e-05 5.467621234406997e-05 4.5021594344139281e-05];  % kg*m^2
smiData.Solid(8).PoI = [6.2443109096702251e-06 -6.4176428163802457e-07 5.1778594103975261e-06];  % kg*m^2
smiData.Solid(8).color = [0 0.25490196078431371 0.92156862745098034];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = 'Waist*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 0.064385166765726365;  % kg
smiData.Solid(9).CoM = [-0.00013061019442692912 0.05858956153576924 0.0077677181043165388];  % m
smiData.Solid(9).MoI = [0.00011013665718503383 9.2521283588898696e-06 0.00011507935497998626];  % kg*m^2
smiData.Solid(9).PoI = [1.3217673244073966e-07 -2.2390150287692949e-08 -6.6090214868533611e-07];  % kg*m^2
smiData.Solid(9).color = [0.12156862745098039 0.41960784313725491 1];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = 'Arm 01*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 0.016499528981581576;  % kg
smiData.Solid(10).CoM = [4.5893229091319288e-05 0.01784122523608344 -0.0052645892933715216];  % m
smiData.Solid(10).MoI = [3.9122719650998716e-06 2.6124361595998193e-06 5.0224018342005444e-06];  % kg*m^2
smiData.Solid(10).PoI = [5.7577389407683543e-07 -3.9912840959189253e-09 1.1600788954735027e-08];  % kg*m^2
smiData.Solid(10).color = [0.12156862745098039 0.41960784313725491 1];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = 'Arm 03*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(5).Rz.Pos = 0.0;
smiData.RevoluteJoint(5).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -121.53827724683175;  % deg
smiData.RevoluteJoint(1).ID = '[Base-1:-:Waist-1]';

smiData.RevoluteJoint(2).Rz.Pos = 179.76358962194419;  % deg
smiData.RevoluteJoint(2).ID = '[Waist-1:-:Arm 01-1]';

smiData.RevoluteJoint(3).Rz.Pos = 88.844143845564929;  % deg
smiData.RevoluteJoint(3).ID = '[Arm 01-1:-:Arm 02 v3-1]';

smiData.RevoluteJoint(4).Rz.Pos = -84.177025724081602;  % deg
smiData.RevoluteJoint(4).ID = '[Arm 02 v3-1:-:Arm 03-1]';

smiData.RevoluteJoint(5).Rz.Pos = 86.289511065508364;  % deg
smiData.RevoluteJoint(5).ID = '[Gripper Assembly-1:-:Arm 03-1]';

