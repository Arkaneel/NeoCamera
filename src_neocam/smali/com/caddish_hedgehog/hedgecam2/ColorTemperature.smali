.class public Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;
.super Ljava/lang/Object;
.source "ColorTemperature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$RGBColor;,
        Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIEColor;,
        Lcom/caddish_hedgehog/hedgecam2/ColorTemperature$CIECoordinates;
    }
.end annotation


# static fields
.field private static final CIE1931_x:[D

.field private static final CIE1931_y:[D

.field private static final CIE1931_z:[D

.field public static final RGB_XYZ:[[D

.field public static final XYZ_RGB:[[D

.field private static adapt_bradford:[[D

.field private static gamma:D

.field private static final rt:[D

.field private static final t:[D

.field private static final u:[D

.field private static final v:[D

.field private static final wavelength:[D

.field private static final wavelength_5:[D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x1f

    const/16 v2, 0x5f

    const/4 v3, 0x3

    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sput-wide v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->gamma:D

    .line 12
    new-array v0, v2, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->CIE1931_x:[D

    .line 26
    new-array v0, v2, [D

    fill-array-data v0, :array_1

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->CIE1931_y:[D

    .line 40
    new-array v0, v2, [D

    fill-array-data v0, :array_2

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->CIE1931_z:[D

    .line 55
    new-array v0, v2, [D

    fill-array-data v0, :array_3

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->wavelength:[D

    .line 70
    new-array v0, v2, [D

    fill-array-data v0, :array_4

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->wavelength_5:[D

    .line 98
    new-array v0, v4, [D

    fill-array-data v0, :array_5

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->rt:[D

    .line 107
    new-array v0, v4, [D

    fill-array-data v0, :array_6

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->u:[D

    .line 116
    new-array v0, v4, [D

    fill-array-data v0, :array_7

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->v:[D

    .line 125
    new-array v0, v4, [D

    fill-array-data v0, :array_8

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->t:[D

    .line 135
    new-array v0, v3, [[D

    new-array v1, v3, [D

    fill-array-data v1, :array_9

    aput-object v1, v0, v5

    new-array v1, v3, [D

    fill-array-data v1, :array_a

    aput-object v1, v0, v6

    const/4 v1, 0x2

    new-array v2, v3, [D

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->XYZ_RGB:[[D

    .line 142
    new-array v0, v3, [[D

    new-array v1, v3, [D

    fill-array-data v1, :array_c

    aput-object v1, v0, v5

    new-array v1, v3, [D

    fill-array-data v1, :array_d

    aput-object v1, v0, v6

    const/4 v1, 0x2

    new-array v2, v3, [D

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->RGB_XYZ:[[D

    .line 148
    new-array v0, v3, [[D

    new-array v1, v3, [D

    fill-array-data v1, :array_f

    aput-object v1, v0, v5

    new-array v1, v3, [D

    fill-array-data v1, :array_10

    aput-object v1, v0, v6

    const/4 v1, 0x2

    new-array v2, v3, [D

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->adapt_bradford:[[D

    return-void

    .line 12
    nop

    :array_0
    .array-data 8
        0x3f2106b880e56daeL    # 1.299E-4
        0x3f2e6bfbd19d1626L    # 2.321E-4
        0x3f3b30ddee5d404dL    # 4.149E-4
        0x3f484cfddf944faeL    # 7.416E-4
        0x3f5669ced0b30b5bL    # 0.001368
        0x3f62513b5bf6a0dcL    # 0.002236
        0x3f71611ba3ca7504L    # 0.004243
        0x3f7f559b3d07c84bL    # 0.00765
        0x3f8d4e8fb00bcbe6L    # 0.01431
        0x3f97bf1e8e608073L    # 0.02319
        0x3fa646f156191149L    # 0.04351
        0x3fb3df8f4730403aL    # 0.07763
        0x3fc1335d249e44faL    # 0.13438
        0x3fcb7d955714b9cbL    # 0.21477
        0x3fd22b6ae7d566cfL    # 0.2839
        0x3fd50624dd2f1aa0L    # 0.3285
        0x3fd64a38327674d1L    # 0.34828
        0x3fd6469d7342edbbL    # 0.34806
        0x3fd5844d013a92a3L    # 0.3362
        0x3fd46594af4f0d84L    # 0.3187
        0x3fd29c779a6b50b1L    # 0.2908
        0x3fd01205bc01a36eL    # 0.2511
        0x3fc9018e757928e1L    # 0.19536
        0x3fc2305532617c1cL    # 0.1421
        0x3fb87bdcf0307f24L    # 0.09564
        0x3fadab9fab817891L    # 0.05795001
        0x3fa0639d5e4a3832L    # 0.03201
        0x3f8e1b089a027525L    # 0.0147
        0x3f741205bc01a36eL    # 0.0049
        0x3f63a92a30553261L    # 0.0024
        0x3f830be0ded288ceL    # 0.0093
        0x3f9dcc63f141205cL    # 0.0291
        0x3fb0327674d16335L    # 0.06327
        0x3fbc0ebedfa43fe6L    # 0.1096
        0x3fc52f1a9fbe76c9L    # 0.1655
        0x3fcce55f6ac9a276L    # 0.2257499
        0x3fd295e9e1b089a0L    # 0.2904
        0x3fd705532617c1beL    # 0.3597
        0x3fdbbda4a63d160bL    # 0.4334499
        0x3fe062b6e42d3ba2L    # 0.5120501
        0x3fe30624dd2f1aa0L    # 0.5945
        0x3fe5b573eab367a1L    # 0.6784
        0x3fe8631f8a0902deL    # 0.7621
        0x3feaf5c28f5c28f6L    # 0.8425
        0x3fed525460aa64c3L    # 0.9163
        0x3fef50b0f27bb2ffL    # 0.9786
        0x3ff06bb98c7e2824L    # 1.0263
        0x3ff0e83e425aee63L    # 1.0567
        0x3ff0fec56d5cfaadL    # 1.0622
        0x3ff0bac710cb295fL    # 1.0456
        0x3ff00aa64c2f837bL    # 1.0026
        0x3fee075f6fd21ff3L    # 0.9384
        0x3feb57a75112414bL    # 0.8544499
        0x3fe80b780346dc5dL    # 0.7514
        0x3fe48e8a71de69adL    # 0.6424
        0x3fe1573eab367a10L    # 0.5419
        0x3fdcaa64c2f837b5L    # 0.4479
        0x3fd71758e219652cL    # 0.3608
        0x3fd224dd2f1a9fbeL    # 0.2835
        0x3fcbfe5c91d14e3cL    # 0.2187
        0x3fc51b71758e2196L    # 0.1649
        0x3fbf06f694467382L    # 0.1212
        0x3fb65fd8adab9f56L    # 0.0874
        0x3fb04816f0068db9L    # 0.0636
        0x3fa7f23cc8de2ac3L    # 0.04677
        0x3fa0d844d013a92aL    # 0.0329
        0x3f973eab367a0f91L    # 0.0227
        0x3f90385c67dfe32aL    # 0.01584
        0x3f874378a5ae24ecL    # 0.01135916
        0x3f809c74b7af50b2L    # 0.008110916
        0x3f77b79e2b3d8a3eL    # 0.005790346
        0x3f70d513f6b58714L    # 0.004109457
        0x3f67c05454a73270L    # 0.002899327
        0x3f60c9768110b6b2L    # 0.00204919
        0x3f5797ad168a4148L    # 0.001439971
        0x3f50621762a2558eL    # 9.999493E-4
        0x3f469ccc8263c2d4L    # 6.900786E-4
        0x3f3f324fea6b46b5L    # 4.760213E-4
        0x3f35c7165b5f6ce5L    # 3.323011E-4
        0x3f2ec774d6e91bbdL    # 2.348261E-4
        0x3f25c715ed6bed7eL    # 1.661505E-4
        0x3f1ec773fb021ceeL    # 1.17413E-4
        0x3f15c7164561ed04L    # 8.307527E-5
        0x3f0ec774aaee1bfaL    # 5.870652E-5
        0x3f05c35ead9615f9L    # 4.150994E-5
        0x3efec774aaee1bfaL    # 2.935326E-5
        0x3ef5ad96c79c522cL    # 2.067383E-5
        0x3eee88b78d353344L    # 1.455977E-5
        0x3ee5811047b62109L    # 1.025398E-5
        0x3ede49fab5dab092L    # 7.221456E-6
        0x3ed554e8c0369f43L    # 5.085868E-6
        0x3ece0b8a02a490fbL    # 3.581652E-6
        0x3ec52914c8d04318L    # 2.522525E-6
        0x3ebdce0c4d66b9afL    # 1.776509E-6
        0x3eb4fd9c13d6350bL    # 1.251141E-6
    .end array-data

    .line 26
    :array_1
    .array-data 8
        0x3ed06dd8c2f1a414L    # 3.917E-6
        0x3edd369c9f328ac2L    # 6.965E-6
        0x3ee9fbd4a22e3dabL    # 1.239E-5
        0x3ef716f2e0b2b2c5L    # 2.202E-5
        0x3f04727dcbddb984L    # 3.9E-5
        0x3f10c6f7a0b5ed8dL    # 6.4E-5
        0x3f1f75104d551d69L    # 1.2E-4
        0x3f2c714fce746cb9L    # 2.17E-4
        0x3f39f3c70c996b76L    # 3.96E-4
        0x3f44f8b588e368f1L    # 6.4E-4
        0x3f53d31b9b66f933L    # 0.00121
        0x3f61dbca9691a75dL    # 0.00218
        0x3f70624dd2f1a9fcL    # 0.004
        0x3f7de69ad42c3c9fL    # 0.0073
        0x3f87c1bda5119ce0L    # 0.0116
        0x3f913e81450efdcaL    # 0.01684
        0x3f978d4fdf3b645aL    # 0.023
        0x3f9e83e425aee632L    # 0.0298
        0x3fa374bc6a7ef9dbL    # 0.038
        0x3fa89374bc6a7efaL    # 0.048
        0x3faeb851eb851eb8L    # 0.06
        0x3fb2eb1c432ca57aL    # 0.0739
        0x3fb74a771c970f7cL    # 0.09098
        0x3fbcd35a858793deL    # 0.1126
        0x3fc1cb6848beb5b3L    # 0.13902
        0x3fc5ab9f559b3d08L    # 0.1693
        0x3fcaa0663c74fb55L    # 0.20802
        0x3fd08ce703afb7e9L    # 0.2586
        0x3fd4ac083126e979L    # 0.323
        0x3fda113404ea4a8cL    # 0.4073
        0x3fe0189374bc6a7fL    # 0.503
        0x3fe3765fd8adab9fL    # 0.6082
        0x3fe6b851eb851eb8L    # 0.71
        0x3fe961e4f765fd8bL    # 0.7932
        0x3feb95810624dd2fL    # 0.862
        0x3fed4673b787c12aL    # 0.9148501
        0x3fee872b020c49baL    # 0.954
        0x3fef5e9e1b089a02L    # 0.9803
        0x3fefd6a19794dc9bL    # 0.9949501
        0x3ff0000000000000L    # 1.0
        0x3fefd70a3d70a3d7L    # 0.995
        0x3fef50b0f27bb2ffL    # 0.9786
        0x3fee76c8b4395810L    # 0.952
        0x3fed4af4f0d844d0L    # 0.9154
        0x3febd70a3d70a3d7L    # 0.87
        0x3fea1f212d773190L    # 0.8163
        0x3fe8395810624dd3L    # 0.757
        0x3fe63c9eecbfb15bL    # 0.6949
        0x3fe43126e978d4feL    # 0.631
        0x3fe22339c0ebedfaL    # 0.5668
        0x3fe0189374bc6a7fL    # 0.503
        0x3fdc3c9eecbfb15bL    # 0.4412
        0x3fd8624dd2f1a9fcL    # 0.381
        0x3fd48b4395810625L    # 0.321
        0x3fd0f5c28f5c28f6L    # 0.265
        0x3fcbc6a7ef9db22dL    # 0.217
        0x3fc6666666666666L    # 0.175
        0x3fc1b089a0275254L    # 0.1382
        0x3fbb645a1cac0831L    # 0.107
        0x3fb4e3bcd35a8588L    # 0.0816
        0x3faf3b645a1cac08L    # 0.061
        0x3fa6d330941c8217L    # 0.04458
        0x3fa0624dd2f1a9fcL    # 0.032
        0x3f97c1bda5119ce0L    # 0.0232
        0x3f916872b020c49cL    # 0.017
        0x3f8869835158b828L    # 0.01192
        0x3f80d0678c0053e3L    # 0.00821
        0x3f7771001d5c3159L    # 0.005723
        0x3f70cd423d9231c6L    # 0.004102
        0x3f67fe8ee6b8305eL    # 0.002929
        0x3f61212513b5bf6aL    # 0.002091
        0x3f585058dde7a744L    # 0.001484
        0x3f51276fb09203a3L    # 0.001047
        0x3f483f91e646f156L    # 7.4E-4
        0x3f410a137f38c543L    # 5.2E-4
        0x3f37aa40b0ca37c7L    # 3.611E-4
        0x3f3054e1d9a44ba4L    # 2.492E-4
        0x3f268801c1a11fa0L    # 1.719E-4
        0x3f1f75104d551d69L    # 1.2E-4
        0x3f163ad4e8244128L    # 8.48E-5
        0x3f0f75104d551d69L    # 6.0E-5
        0x3f063ad4e8244128L    # 4.24E-5
        0x3eff75104d551d69L    # 3.0E-5
        0x3ef63ad4e8244128L    # 2.12E-5
        0x3eef6fb1e99c9146L    # 1.499E-5
        0x3ee63ad4e8244128L    # 1.06E-5
        0x3edf503bfd683d5aL    # 7.4657E-6
        0x3ed60d850f232785L    # 5.2578E-6
        0x3ecf0feacda1858dL    # 3.7029E-6
        0x3ec5e03536220de2L    # 2.6078E-6
        0x3ebed0230e3a0ef6L    # 1.8366E-6
        0x3eb5b31c56e0a7efL    # 1.2934E-6
        0x3eae90d44111f07cL    # 9.1093E-7
        0x3ea586b3639e4dc7L    # 6.4153E-7
        0x3e9e520964e91adaL    # 4.5181E-7
    .end array-data

    .line 40
    :array_2
    .array-data 8
        0x3f43dc55d6cc2a10L    # 6.061E-4
        0x3f51cb039ef0f16fL    # 0.001086
        0x3f5fe21d96e9bbf1L    # 0.001946
        0x3f6c8eabffcdab19L    # 0.003486
        0x3f7a6b50f5aaab54L    # 0.006450001
        0x3f859b3bb02f5d3bL    # 0.01054999
        0x3f9487fd64f019aeL    # 0.02005001
        0x3fa28a1dfb9389b5L    # 0.03621
        0x3fb15e9e45fbb7c7L    # 0.06785001
        0x3fbc36113404ea4bL    # 0.1102
        0x3fca8c154c985f07L    # 0.2074
        0x3fd7c36113404ea5L    # 0.3713
        0x3fe4a8c154c985f0L    # 0.6456
        0x3ff09ff2ff667d0dL    # 1.0390501
        0x3ff62b6ae7d566cfL    # 1.3856
        0x3ff9f7a4e7ab7564L    # 1.62296
        0x3ffbf3f52fc2656bL    # 1.74706
        0x3ffc858793dd97f6L    # 1.7826
        0x3ffc5a9003eea20aL    # 1.77211
        0x3ffbe7d566cf41f2L    # 1.7441
        0x3ffab50b0f27bb30L    # 1.6692
        0x3ff87318fc504817L    # 1.5281
        0x3ff49a2c669057d1L    # 1.28764
        0x3ff0ab9f559b3d08L    # 1.0419
        0x3fea03afed98f52fL    # 0.8129501
        0x3fe3b7e90ff97247L    # 0.6162
        0x3fddc58255b035bdL    # 0.46518
        0x3fd69c779a6b50b1L    # 0.3533
        0x3fd16872b020c49cL    # 0.272
        0x3fcb2ca57a786c22L    # 0.2123
        0x3fc43fe5c91d14e4L    # 0.1582
        0x3fbc985f06f69446L    # 0.1117
        0x3fb40830fbf65b11L    # 0.07824999
        0x3fad4fdf914a95a5L    # 0.05725001
        0x3fa595feda661284L    # 0.04216
        0x3f9e8e60807357e6L    # 0.02984
        0x3f94c985f06f6944L    # 0.0203
        0x3f8b71758e219653L    # 0.0134
        0x3f81eb84fc5c3a1bL    # 0.008749999
        0x3f778d4f9a8334baL    # 0.005749999
        0x3f6ff2e48e8a71deL    # 0.0039
        0x3f66872a789bea79L    # 0.002749999
        0x3f613404ea4a8c15L    # 0.0021
        0x3f5d7dbf487fcb92L    # 0.0018
        0x3f5b089b1555e3c8L    # 0.001650001
        0x3f56f0068db8bac7L    # 0.0014
        0x3f5205bc01a36e2fL    # 0.0011
        0x3f50624dd2f1a9fcL    # 0.001
        0x3f4a36e2eb1c432dL    # 8.0E-4
        0x3f43a92a30553261L    # 6.0E-4
        0x3f364840e1719f80L    # 3.4E-4
        0x3f2f75104d551d69L    # 2.4E-4
        0x3f28e757928e0c9eL    # 1.9E-4
        0x3f1a36e2eb1c432dL    # 1.0E-4
        0x3f0a36e2932643a7L    # 4.999999E-5
        0x3eff75104d551d69L    # 3.0E-5
        0x3ef4f8b588e368f1L    # 2.0E-5
        0x3ee4f8b588e368f1L    # 1.0E-5
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 55
    :array_3
    .array-data 8
        0x3f3797cc39ffd60fL    # 3.6E-4
        0x3f37ebaf102363b2L    # 3.65E-4
        0x3f383f91e646f156L    # 3.7E-4
        0x3f389374bc6a7efaL    # 3.75E-4
        0x3f38e757928e0c9eL    # 3.8E-4
        0x3f393b3a68b19a41L    # 3.85E-4
        0x3f398f1d3ed527e5L    # 3.9E-4
        0x3f39e30014f8b589L    # 3.95E-4
        0x3f3a36e2eb1c432dL    # 4.0E-4
        0x3f3a8ac5c13fd0d0L    # 4.05E-4
        0x3f3adea897635e74L    # 4.1E-4
        0x3f3b328b6d86ec18L    # 4.15E-4
        0x3f3b866e43aa79bcL    # 4.2E-4
        0x3f3bda5119ce075fL    # 4.25E-4
        0x3f3c2e33eff19503L    # 4.3E-4
        0x3f3c8216c61522a7L    # 4.35E-4
        0x3f3cd5f99c38b04bL    # 4.4E-4
        0x3f3d29dc725c3deeL    # 4.45E-4
        0x3f3d7dbf487fcb92L    # 4.5E-4
        0x3f3dd1a21ea35936L    # 4.55E-4
        0x3f3e2584f4c6e6daL    # 4.6E-4
        0x3f3e7967caea747eL    # 4.65E-4
        0x3f3ecd4aa10e0221L    # 4.7E-4
        0x3f3f212d77318fc5L    # 4.75E-4
        0x3f3f75104d551d69L    # 4.8E-4
        0x3f3fc8f32378ab0dL    # 4.85E-4
        0x3f400e6afcce1c58L    # 4.9E-4
        0x3f40385c67dfe32aL    # 4.95E-4
        0x3f40624dd2f1a9fcL    # 5.0E-4
        0x3f408c3f3e0370ceL    # 5.05E-4
        0x3f40b630a91537a0L    # 5.1E-4
        0x3f40e0221426fe72L    # 5.15E-4
        0x3f410a137f38c543L    # 5.2E-4
        0x3f413404ea4a8c15L    # 5.25E-4
        0x3f415df6555c52e7L    # 5.3E-4
        0x3f4187e7c06e19b9L    # 5.35E-4
        0x3f41b1d92b7fe08bL    # 5.4E-4
        0x3f41dbca9691a75dL    # 5.45E-4
        0x3f4205bc01a36e2fL    # 5.5E-4
        0x3f422fad6cb53501L    # 5.55E-4
        0x3f42599ed7c6fbd2L    # 5.6E-4
        0x3f42839042d8c2a4L    # 5.65E-4
        0x3f42ad81adea8976L    # 5.7E-4
        0x3f42d77318fc5048L    # 5.75E-4
        0x3f430164840e171aL    # 5.8E-4
        0x3f432b55ef1fddecL    # 5.85E-4
        0x3f4355475a31a4beL    # 5.9E-4
        0x3f437f38c5436b90L    # 5.95E-4
        0x3f43a92a30553261L    # 6.0E-4
        0x3f43d31b9b66f933L    # 6.05E-4
        0x3f43fd0d0678c005L    # 6.1E-4
        0x3f4426fe718a86d7L    # 6.15E-4
        0x3f4450efdc9c4da9L    # 6.2E-4
        0x3f447ae147ae147bL    # 6.25E-4
        0x3f44a4d2b2bfdb4dL    # 6.3E-4
        0x3f44cec41dd1a21fL    # 6.35E-4
        0x3f44f8b588e368f1L    # 6.4E-4
        0x3f4522a6f3f52fc2L    # 6.45E-4
        0x3f454c985f06f694L    # 6.5E-4
        0x3f457689ca18bd66L    # 6.55E-4
        0x3f45a07b352a8438L    # 6.6E-4
        0x3f45ca6ca03c4b0aL    # 6.65E-4
        0x3f45f45e0b4e11dcL    # 6.7E-4
        0x3f461e4f765fd8aeL    # 6.75E-4
        0x3f464840e1719f80L    # 6.8E-4
        0x3f4672324c836651L    # 6.85E-4
        0x3f469c23b7952d23L    # 6.9E-4
        0x3f46c61522a6f3f5L    # 6.95E-4
        0x3f46f0068db8bac7L    # 7.0E-4
        0x3f4719f7f8ca8199L    # 7.05E-4
        0x3f4743e963dc486bL    # 7.1E-4
        0x3f476ddaceee0f3dL    # 7.15E-4
        0x3f4797cc39ffd60fL    # 7.2E-4
        0x3f47c1bda5119ce0L    # 7.25E-4
        0x3f47ebaf102363b2L    # 7.3E-4
        0x3f4815a07b352a84L    # 7.35E-4
        0x3f483f91e646f156L    # 7.4E-4
        0x3f4869835158b828L    # 7.45E-4
        0x3f489374bc6a7efaL    # 7.5E-4
        0x3f48bd66277c45ccL    # 7.55E-4
        0x3f48e757928e0c9eL    # 7.6E-4
        0x3f491148fd9fd36fL    # 7.65E-4
        0x3f493b3a68b19a41L    # 7.7E-4
        0x3f49652bd3c36113L    # 7.75E-4
        0x3f498f1d3ed527e5L    # 7.8E-4
        0x3f49b90ea9e6eeb7L    # 7.85E-4
        0x3f49e30014f8b589L    # 7.9E-4
        0x3f4a0cf1800a7c5bL    # 7.95E-4
        0x3f4a36e2eb1c432dL    # 8.0E-4
        0x3f4a60d4562e09ffL    # 8.05E-4
        0x3f4a8ac5c13fd0d0L    # 8.1E-4
        0x3f4ab4b72c5197a2L    # 8.15E-4
        0x3f4adea897635e74L    # 8.2E-4
        0x3f4b089a02752546L    # 8.25E-4
        0x3f4b328b6d86ec18L    # 8.3E-4
    .end array-data

    .line 70
    :array_4
    .array-data 8
        0x3cfb3b46849f9eafL    # 6.046617599999999E-15
        0x3cfd2d070e5e5dd2L    # 6.478348728124999E-15
        0x3cff3ad05d52797cL    # 6.934395699999999E-15
        0x3d00b2e6b59e952eL    # 7.415771484375E-15
        0x3d01d798b14d5cbeL    # 7.9235168E-15
        0x3d030c1bdd7c0728L    # 8.458700490625E-15
        0x3d0451122aa41e66L    # 9.022419900000002E-15
        0x3d05a721cc1d09b2L    # 9.615801246875001E-15
        0x3d070ef54646d498L    # 1.0240000000000002E-14
        0x3d08893b7cb4f5f4L    # 1.0896201253125003E-14
        0x3d0a16a7c05916feL    # 1.1585620100000004E-14
        0x3d0bb7f1ddadda53L    # 1.2309502009375006E-14
        0x3d0d6dd62ae1a2f1L    # 1.3069123199999997E-14
        0x3d0f391596015b5eL    # 1.3865791015624999E-14
        0x3d108d3ad9919e42L    # 1.47008443E-14
        0x3d1189606548ca6bL    # 1.5575653771875E-14
        0x3d129162f37ac7a8L    # 1.64916224E-14
        0x3d13a5ac71c0fd40L    # 1.7450185778125003E-14
        0x3d14c6a93d0f07c2L    # 1.84528125E-14
        0x3d15f4c828c81c92L
        0x3d17307a85d46d63L    # 2.0596297600000003E-14
        0x3d187a3429b68bc3L    # 2.1740261540625006E-14
        0x3d19d26b75a0cc97L    # 2.2934500700000007E-14
        0x3d1b39995d8aaba6L    # 2.418065429687501E-14
        0x3d1cb0396f462f12L    # 2.5480396799999994E-14
        0x3d1e36c9d9954af5L    # 2.6835438303124997E-14
        0x3d1fcdcb733f44c1L    # 2.8247524899999997E-14
        0x3d20bae0e1130b6eL    # 2.9718439059374994E-14
        0x3d219799812dea11L    # 3.125E-14
        0x3d227d54169c05afL    # 3.2844064065625007E-14
        0x3d236c5680369569L    # 3.45025251E-14
        0x3d2464e8028ef1e4L    # 3.6227314821875004E-14
        0x3d2567514b794700L    # 3.80204032E-14
        0x3d2673dc759745a4L    # 3.988379882812501E-14
        0x3d278ad50be2d574L    # 4.181954930000001E-14
        0x3d28ac880d38c6a2L    # 4.382974158437501E-14
        0x3d29d943efe383a4L    # 4.591650240000002E-14
        0x3d2b1158a525c2f7L    # 4.8081998590625015E-14
        0x3d2c55179cc538eaL    # 5.032843750000002E-14
        0x3d2da4d3c8954955L    # 5.265806734687502E-14
        0x3d2f00e1a001b960L    # 5.507317760000002E-14
        0x3d3034cb91ccb0a3L    # 5.757609935312502E-14
        0x3d30efa5f04c6f0bL    # 6.016920570000004E-14
        0x3d31b12c7a3aa1b7L    # 6.285491210937504E-14
        0x3d32798c8833669fL    # 6.563567679999997E-14
        0x3d3348f43e79c8d7L    # 6.851400111562497E-14
        0x3d341f928ebd1952L    # 7.149242989999999E-14
        0x3d34fd9739de47d0L    # 7.457355187187497E-14
        0x3d35e332d1b53bc9L    # 7.775999999999998E-14
        0x3d36d096bad62d41L    # 8.105445187812499E-14
        0x3d37c5f52e56fdabL    # 8.445963009999999E-14
        0x3d38c3813b9490d0L    # 8.797830263437499E-14
        0x3d39c96ec9f825aaL    # 9.161328319999999E-14
        0x3d3ad7f29abcaf48L    # 9.5367431640625E-14
        0x3d3bef424ab42dacL    # 9.924365429999999E-14
        0x3d3d0f94540d06b1L    # 1.03244904396875E-13
        0x3d3e392010175ee7L    # 1.0737418240000002E-13
        0x3d3f6c1db90a7272L    # 1.11634536403125E-13
        0x3d40546335e4f6fcL    # 1.1602906250000003E-13
        0x3d40f7aa14d5a3b7L    # 1.2056090515937502E-13
        0x3d41a000ed1d8b86L    # 1.2523325760000003E-13
        0x3d424d85a6813810L    # 1.3004936216562503E-13
        0x3d4300569da61cfcL    # 1.3501251070000004E-13
        0x3d43b892a4f5445fL    # 1.4012604492187506E-13
        0x3d447659057dfb2bL    # 1.4539335680000003E-13
        0x3d4539c97fd87da8L    # 1.5081788892812506E-13
        0x3d4603044d08a3d7L    # 1.5640313490000007E-13
        0x3d46d22a1f608decL    # 1.6215263968437506E-13
        0x3d47a75c236350bfL    # 1.6807000000000009E-13
        0x3d4882bc00a7a22fL    # 1.7415886469062494E-13
        0x3d49646bdaba85b2L    # 1.8042293509999996E-13
        0x3d4a4c8e5201f89cL
        0x3d4b3b46849f9eafL    # 1.9349176319999998E-13
        0x3d4c30b80f536e79L    # 2.0030418945312497E-13
        0x3d4d2d070e5e5dd2L    # 2.0730715929999998E-13
        0x3d4e30581e650e43L    # 2.1450464220937497E-13
        0x3d4f3ad05d52797cL    # 2.2190066239999998E-13
        0x3d50264ab59d4ee0L    # 2.2949929921562496E-13
        0x3d50b2e6b59e952eL    # 2.373046875E-13
        0x3d51434f82341607L    # 2.45321017971875E-13
        0x3d51d798b14d5cbeL    # 2.535525376E-13
        0x3d526fd61bb3cfd3L    # 2.62003549978125E-13
        0x3d530c1bdd7c0728L    # 2.706784157E-13
        0x3d53ac7e5677223dL    # 2.79581552734375E-13
        0x3d5451122aa41e66L    # 2.8871743680000006E-13
        0x3d54f9ec42a12d01L    # 2.980906017406251E-13
        0x3d55a721cc1d09b2L    # 3.0770563990000004E-13
        0x3d5658c83a48509eL    # 3.175672024968751E-13
        0x3d570ef54646d498L    # 3.2768000000000007E-13
        0x3d57c9beefa0f567L    # 3.380488025031251E-13
        0x3d58893b7cb4f5f4L    # 3.486784401000001E-13
        0x3d594d817b285286L
        0x3d5a16a7c05916feL    # 3.707398432000001E-13
        0x3d5ae4c569cf3506L    # 3.8218157226562513E-13
        0x3d5bb7f1ddadda53L    # 3.939040643000002E-13
    .end array-data

    .line 98
    :array_5
    .array-data 8
        0x0
        0x3ee4f8b588e368f1L    # 1.0E-5
        0x3ef4f8b588e368f1L    # 2.0E-5
        0x3eff75104d551d69L    # 3.0E-5
        0x3f04f8b588e368f1L    # 4.0E-5
        0x3f0a36e2eb1c432dL    # 5.0E-5
        0x3f0f75104d551d69L    # 6.0E-5
        0x3f12599ed7c6fbd2L    # 7.0E-5
        0x3f14f8b588e368f1L    # 8.0E-5
        0x3f1797cc39ffd60fL    # 9.0E-5
        0x3f1a36e2eb1c432dL    # 1.0E-4
        0x3f20624dd2f1a9fcL    # 1.25E-4
        0x3f23a92a30553261L    # 1.5E-4
        0x3f26f0068db8bac7L    # 1.75E-4
        0x3f2a36e2eb1c432dL    # 2.0E-4
        0x3f2d7dbf487fcb92L    # 2.25E-4
        0x3f30624dd2f1a9fcL    # 2.5E-4
        0x3f3205bc01a36e2fL    # 2.75E-4
        0x3f33a92a30553261L    # 3.0E-4
        0x3f354c985f06f694L    # 3.25E-4
        0x3f36f0068db8bac7L    # 3.5E-4
        0x3f389374bc6a7efaL    # 3.75E-4
        0x3f3a36e2eb1c432dL    # 4.0E-4
        0x3f3bda5119ce075fL    # 4.25E-4
        0x3f3d7dbf487fcb92L    # 4.5E-4
        0x3f3f212d77318fc5L    # 4.75E-4
        0x3f40624dd2f1a9fcL    # 5.0E-4
        0x3f413404ea4a8c15L    # 5.25E-4
        0x3f4205bc01a36e2fL    # 5.5E-4
        0x3f42d77318fc5048L    # 5.75E-4
        0x3f43a92a30553261L    # 6.0E-4
    .end array-data

    .line 107
    :array_6
    .array-data 8
        0x3fc70c34c1a8ac5cL    # 0.18006
        0x3fc71fddebd9018eL    # 0.18066
        0x3fc735d249e44fa0L    # 0.18133
        0x3fc74e65bea0ba1fL    # 0.18208
        0x3fc76a400fba8827L    # 0.18293
        0x3fc789613d31b9b6L    # 0.18388
        0x3fc7ac1d29dc725cL    # 0.18494
        0x3fc7d273d5bab218L    # 0.18611
        0x3fc7fcb923a29c78L    # 0.1874
        0x3fc82a9930be0dedL    # 0.1888
        0x3fc85c67dfe32a06L    # 0.19032
        0x3fc8e94ee392e1efL    # 0.19462
        0x3fc98d25edd05293L    # 0.19962
        0x3fca45a1cac08312L    # 0.20525
        0x3fcb0fcf80dc3372L    # 0.21142
        0x3fcbe9b7bf1e8e61L    # 0.21807
        0x3fccd0678c0053e3L    # 0.22511
        0x3fcdc193b3a68b1aL    # 0.23247
        0x3fcebb98c7e28241L    # 0.2401
        0x3fcfbbd7b2031cebL    # 0.24792
        0x3fd060d4562e09ffL    # 0.25591
        0x3fd0e5604189374cL    # 0.264
        0x3fd16b65a9a80496L    # 0.27218
        0x3fd1f1e8e6080735L    # 0.28039
        0x3fd278e9f6a93f29L    # 0.28863
        0x3fd2ff972474538fL    # 0.29685
        0x3fd385f06f694467L    # 0.30505
        0x3fd40b780346dc5dL    # 0.3132
        0x3fd49003eea209abL    # 0.32129
        0x3fd5136a400fba88L    # 0.32931
        0x3fd5955714b9cb68L    # 0.33724
    .end array-data

    .line 116
    :array_7
    .array-data 8
        0x3fd0dd82fd75e204L    # 0.26352
        0x3fd104577d955715L    # 0.26589
        0x3fd12e72da122fadL    # 0.26846
        0x3fd15b2d4d4024b3L    # 0.27119
        0x3fd18a5ce5b4245fL    # 0.27407
        0x3fd1bbd7b2031cebL    # 0.27709
        0x3fd1eef5ec80c73bL    # 0.28021
        0x3fd2238da3c21188L    # 0.28342
        0x3fd258f7121ab4b7L    # 0.28668
        0x3fd28ede54b48d3bL    # 0.28997
        0x3fd2c4c5974e65bfL    # 0.29326
        0x3fd34a4d2b2bfdb5L    # 0.30141
        0x3fd3ca18bd66277cL    # 0.30921
        0x3fd4410b630a9153L    # 0.31647
        0x3fd4adff822bbecbL    # 0.32312
        0x3fd50fcf80dc3372L    # 0.32909
        0x3fd566a550870111L    # 0.33439
        0x3fd5b2d4d4024b34L    # 0.33904
        0x3fd5f505d0fa58f7L    # 0.34308
        0x3fd62de00d1b7176L    # 0.34655
        0x3fd65e5f30e7ff58L    # 0.34951
        0x3fd6872b020c49baL    # 0.352
        0x3fd6a915379fa97eL    # 0.35407
        0x3fd6c4ef88b97785L    # 0.35577
        0x3fd6db61bb05faecL    # 0.35714
        0x3fd6ed3d859c8c93L    # 0.35823
        0x3fd6fb00bcbe61d0L    # 0.35907
        0x3fd704ff43419e30L    # 0.35968
        0x3fd70c0ad03d9a95L    # 0.36011
        0x3fd7107746887a8dL    # 0.36038
        0x3fd7129888f861a6L    # 0.36051
    .end array-data

    .line 125
    :array_8
    .array-data 8
        -0x4030d7f0ed3d859dL    # -0.24341
        -0x402fb18548a9bcfdL    # -0.25479
        -0x402ecca2db61bb06L    # -0.26876
        -0x402dbc2b94d94079L    # -0.28539
        -0x402c7fcb923a29c7L    # -0.3047
        -0x402b16872b020c4aL    # -0.32675
        -0x4029800a7c5ac472L    # -0.35156
        -0x4027bc01a36e2eb2L    # -0.37915
        -0x4025c9eecbfb15b5L    # -0.40955
        -0x4023a97e132b55efL    # -0.44278
        -0x40215a07b352a844L    # -0.47888
        -0x401d5feda6612839L    # -0.58204
        -0x40197304039abf34L    # -0.70471
        -0x4014d4e8fb00bcbeL    # -0.84901
        -0x400fb573eab367a1L    # -1.0182
        -0x400c87fcb923a29cL    # -1.2168
        -0x4008c7e28240b780L    # -1.4512
        -0x400452bd3c361134L    # -1.7298
        -0x3fff7d8adab9f55aL    # -2.0637
        -0x3ffc4154c985f06fL    # -2.4681
        -0x3ff84985f06f6944L    # -2.9641
        -0x3ff3594af4f0d845L    # -3.5814
        -0x3fee8bfb15b573ebL    # -4.3633
        -0x3fea7ec56d5cfaadL    # -5.3762
        -0x3fe5185f06f69446L    # -6.7262
        -0x3fdecf1a9fbe76c9L    # -8.5955
        -0x3fd95a1cac083127L    # -11.324
        -0x3fd0be76c8b43958L    # -15.628
        -0x3fc8accccccccccdL    # -23.325
        -0x3fbb9d70a3d70a3dL    # -40.77
        -0x3fa2e33333333333L    # -116.45
    .end array-data

    .line 135
    :array_9
    .array-data 8
        0x4009ec7340697c9bL    # 3.2404542
        -0x400767e175d13d75L    # -1.5371385
        -0x4020180fc13e2351L    # -0.4985314
    .end array-data

    :array_a
    .array-data 8
        -0x4010fbc5de9c022aL    # -0.969266
        0x3ffe0423e68f15b2L    # 1.8760108
        0x3fa546d3f9e7b80bL    # 0.041556
    .end array-data

    :array_b
    .array-data 8
        0x3fac7d4aae79fb6fL    # 0.0556434
        -0x4035e27ab3fb44afL    # -0.2040259
        0x3ff0ea64f8a81ceaL    # 1.0572252
    .end array-data

    .line 142
    :array_c
    .array-data 8
        0x3fda65af8741a841L    # 0.4124564
        0x3fd6e286ddd532cdL    # 0.3575761
        0x3fc7189374bc6a7fL    # 0.1804375
    .end array-data

    :array_d
    .array-data 8
        0x3fcb38dd971f6bd6L    # 0.2126729
        0x3fe6e286ddd532cdL    # 0.7151522
        0x3fb27a0f9096bb99L    # 0.072175
    .end array-data

    :array_e
    .array-data 8
        0x3f93cc4410d1089cL    # 0.0193339
        0x3fbe835dedf1e083L    # 0.119192
        0x3fee68e424d8269dL    # 0.9503041
    .end array-data

    .line 148
    :array_f
    .array-data 8
        0x3feca4a8c154c986L    # 0.8951
        -0x4017fe5c91d14e3cL    # -0.7502
        0x3fa3eab367a0f909L    # 0.0389
    .end array-data

    :array_10
    .array-data 8
        0x3fd10cb295e9e1b1L    # 0.2664
        0x3ffb6a7ef9db22d1L    # 1.7135
        -0x404e76c8b4395810L    # -0.0685
    .end array-data

    :array_11
    .array-data 8
        -0x403b573eab367a10L    # -0.1614
        0x3fa2ca57a786c227L    # 0.0367
        0x3ff0793dd97f62b7L    # 1.0296
    .end array-data
.end method

.method static synthetic access$000()[D
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->wavelength:[D

    return-object v0
.end method

.method static synthetic access$100()[D
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->wavelength_5:[D

    return-object v0
.end method

.method static synthetic access$200()[D
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->CIE1931_x:[D

    return-object v0
.end method

.method static synthetic access$300()[D
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->CIE1931_y:[D

    return-object v0
.end method

.method static synthetic access$400()[D
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->CIE1931_z:[D

    return-object v0
.end method

.method static synthetic access$500()D
    .locals 2

    .prologue
    .line 7
    sget-wide v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->gamma:D

    return-wide v0
.end method

.method static synthetic access$600()[D
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->v:[D

    return-object v0
.end method

.method static synthetic access$700()[D
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->t:[D

    return-object v0
.end method

.method static synthetic access$800()[D
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->u:[D

    return-object v0
.end method

.method static synthetic access$900()[D
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/ColorTemperature;->rt:[D

    return-object v0
.end method
