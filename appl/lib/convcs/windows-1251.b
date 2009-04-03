implement GenCP;

include "sys.m";
include "draw.m";
include "gencp.b";

CHARSET : con "windows-1251";

cstab := array [] of {
16r00,16r01,16r02,16r03,16r04,16r05,16r06,16r07,16r08,16r09,16r0a,16r0b,16r0c,16r0d,16r0e,16r0f,
16r10,16r11,16r12,16r13,16r14,16r15,16r16,16r17,16r18,16r19,16r1a,16r1b,16r1c,16r1d,16r1e,16r1f,
16r20,16r21,16r22,16r23,16r24,16r25,16r26,16r27,16r28,16r29,16r2a,16r2b,16r2c,16r2d,16r2e,16r2f,
16r30,16r31,16r32,16r33,16r34,16r35,16r36,16r37,16r38,16r39,16r3a,16r3b,16r3c,16r3d,16r3e,16r3f,
16r40,16r41,16r42,16r43,16r44,16r45,16r46,16r47,16r48,16r49,16r4a,16r4b,16r4c,16r4d,16r4e,16r4f,
16r50,16r51,16r52,16r53,16r54,16r55,16r56,16r57,16r58,16r59,16r5a,16r5b,16r5c,16r5d,16r5e,16r5f,
16r60,16r61,16r62,16r63,16r64,16r65,16r66,16r67,16r68,16r69,16r6a,16r6b,16r6c,16r6d,16r6e,16r6f,
16r70,16r71,16r72,16r73,16r74,16r75,16r76,16r77,16r78,16r79,16r7a,16r7b,16r7c,16r7d,16r7e,16r7f,
16r0402,16r0403,16r201a,16r0453,16r201e,16r2026,16r2020,16r2021,
    -1,16r2030,16r0409,16r2039,16r040a,16r040c,16r040b,16r040f,
16r0452,16r2018,16r2019,16r201c,16r201d,16r2022,16r2013,16r2014,
    -1,16r2122,16r0459,16r203a,16r045a,16r045c,16r045b,16r045f,
16r00a0,16r040e,16r045e,16r0408,16r00a4,16r0490,16r00a6,16r00a7,
16r0401,16r00a9,16r0404,16r00ab,16r00ac,16r00ad,16r00ae,16r0407,
16r00b0,16r00b1,16r0406,16r0456,16r0491,16r00b5,16r00b6,16r00b7,
16r0451,16r2116,16r0454,16r00bb,16r0458,16r0405,16r0455,16r0457,
16r0410,16r0411,16r0412,16r0413,16r0414,16r0415,16r0416,16r0417,
16r0418,16r0419,16r041a,16r041b,16r041c,16r041d,16r041e,16r041f,
16r0420,16r0421,16r0422,16r0423,16r0424,16r0425,16r0426,16r0427,
16r0428,16r0429,16r042a,16r042b,16r042c,16r042d,16r042e,16r042f,
16r0430,16r0431,16r0432,16r0433,16r0434,16r0435,16r0436,16r0437,
16r0438,16r0439,16r043a,16r043b,16r043c,16r043d,16r043e,16r043f,
16r0440,16r0441,16r0442,16r0443,16r0444,16r0445,16r0446,16r0447,
16r0448,16r0449,16r044a,16r044b,16r044c,16r044d,16r044e,16r044f,
};