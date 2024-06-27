
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Thu, 27 Jun 2024 09:41:01 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
#030712ff,
#111827ff,
#1f2937ff,
#374151ff,
#4b5563ff,
#6b7280ff,
#9ca3afff,
#d1d5dbff,
#e5e7ebff,
#edeff2ff,
#f9fafbff,
#f3f4f6ff,
#bdc3ccff,
#dcdfe3ff,
#ffffffff,
#000000ff,
#1f9c72ff,
#59c295ff,
#73d9afff,
#a9ead0ff,
#c5f7dfff,
#e3fcefff,
#008055ff,
#00593bff,
#00402aff,
#002116ff,
#eae6ffff,
#f6f5ffff,
#d4ccffff,
#b9aef4ff,
#9886f8ff,
#7b68eeff,
#6551dbff,
#5041afff,
#312772ff,
#1c1641ff,
#3b82f6ff,
#60a5faff,
#93c5fdff,
#bfdbfeff,
#dbeafeff,
#eff6ffff,
#2563ebff,
#1d4ed8ff,
#1e40afff,
#172554ff,
#243a84ff,
#008da6ff,
#00a3bfff,
#00b8d9ff,
#4fd4e8ff,
#79e2f2ff,
#b3f5ffff,
#e6fcffff,
#007387ff,
#004c59ff,
#00252bff,
#fa961eff,
#fa961eff,
#ffab00ff,
#ffc400ff,
#ffe380ff,
#fff0b3ff,
#fffae6ff,
#eb8000ff,
#b45309ff,
#92400eff,
#451a03ff,
#ef4444ff,
#f87171ff,
#fca5a5ff,
#fecacaff,
#fee2e2ff,
#fef2f2ff,
#dc2626ff,
#b91c1cff,
#7f1d1dff,
#450a0aff,
#00000000,
#0000000d,
#0000001a,
#00000033,
#0000004d,
#00000066,
#00000080,
#000000b3,
#000000cc,
#000000ff,
#ffffff00,
#ffffff0d,
#ffffff1a,
#ffffff33,
#ffffff4d,
#ffffff66,
#ffffff80,
#ffffffb3,
#ffffffcc,
#ffffffff,
#030712ff,
#374151ff,
#6b7280ff,
#9ca3afff,
#2563ebff,
#ffffffff,
#ffffffb3,
#dc2626ff,
#d1d5dbff,
#008055ff,
#e5e7ebff,
#edeff2ff,
#0000001a,
#ffffff1a,
#ffffffff,
#f9fafbff,
#edeff2ff,
#f3f4f6ff,
#e5e7ebff,
#dc2626ff,
#fa961eff,
#008055ff,
#008da6ff,
#2563ebff,
#6551dbff,
#243a84ff,
#d1d5dbff,
#4b5563ff,
#9ca3afff,
#030712ff,
#2563ebff,
#ffffffff,
#00000066,
#ffffff1a,
[UIColor colorWithRed:0.976f green:0.980f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.957f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.937f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.906f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.875f blue:0.890f alpha:1.000f],
[UIColor colorWithRed:0.820f green:0.835f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.765f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.612f green:0.639f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.447f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.294f green:0.333f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.216f green:0.255f blue:0.318f alpha:1.000f],
[UIColor colorWithRed:0.122f green:0.161f blue:0.216f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.094f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.027f blue:0.071f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.965f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.918f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.749f green:0.859f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.576f green:0.773f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.376f green:0.647f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.231f green:0.510f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.145f green:0.388f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.114f green:0.306f blue:0.847f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.251f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.145f blue:0.329f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.886f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.792f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.647f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.443f blue:0.443f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.267f blue:0.267f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.149f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.725f green:0.110f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.114f blue:0.114f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.039f blue:0.039f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.988f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.773f green:0.969f blue:0.875f alpha:1.000f],
[UIColor colorWithRed:0.663f green:0.918f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.451f green:0.851f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.349f green:0.761f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.122f green:0.612f blue:0.447f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.502f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.349f blue:0.231f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.251f blue:0.165f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.129f blue:0.086f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.988f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.961f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.475f green:0.886f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.310f green:0.831f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.722f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.639f blue:0.749f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.553f blue:0.651f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.451f blue:0.529f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.298f blue:0.349f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.145f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.961f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.902f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.831f green:0.800f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.725f green:0.682f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.525f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.482f green:0.408f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.396f green:0.318f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.314f green:0.255f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.153f blue:0.447f alpha:1.000f],
[UIColor colorWithRed:0.110f green:0.086f blue:0.255f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.980f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.941f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.890f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.769f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.671f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.588f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.502f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.706f green:0.325f blue:0.035f alpha:1.000f],
[UIColor colorWithRed:0.573f green:0.251f blue:0.055f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.102f blue:0.012f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.051f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.102f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.200f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.302f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.400f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.502f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.702f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.800f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.051f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.102f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.200f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.302f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.400f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.502f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.702f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.800f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.027f blue:0.071f alpha:1.000f],
[UIColor colorWithRed:0.294f green:0.333f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.612f green:0.639f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.820f green:0.835f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.145f green:0.388f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.502f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.149f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.396f green:0.318f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.525f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.702f],
[UIColor colorWithRed:0.012f green:0.027f blue:0.071f alpha:1.000f],
[UIColor colorWithRed:0.294f green:0.333f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.612f green:0.639f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.820f green:0.835f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.396f green:0.318f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.525f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.702f],
[UIColor colorWithRed:0.145f green:0.388f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.502f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.149f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.906f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.937f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.396f green:0.318f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.525f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.702f],
[UIColor colorWithRed:0.145f green:0.388f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.502f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.149f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.051f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.702f],
[UIColor colorWithRed:0.898f green:0.906f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.396f green:0.318f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.525f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.145f green:0.388f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.502f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.149f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.980f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.957f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.937f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.702f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.502f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.102f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.051f],
[UIColor colorWithRed:0.396f green:0.318f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.153f blue:0.447f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.902f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.957f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.906f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.980f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.702f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.302f],
[UIColor colorWithRed:0.314f green:0.255f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.937f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.800f]
    ];
  });

  return colorArray;
}

@end
