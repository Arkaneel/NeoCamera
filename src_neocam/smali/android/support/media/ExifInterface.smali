.class public Landroid/support/media/ExifInterface;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/media/ExifInterface$1;,
        Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;,
        Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;,
        Landroid/support/media/ExifInterface$ExifTag;,
        Landroid/support/media/ExifInterface$ExifAttribute;,
        Landroid/support/media/ExifInterface$Rational;
    }
.end annotation


# static fields
.field private static final ASCII:Ljava/nio/charset/Charset;

.field private static final BITS_PER_SAMPLE_GREYSCALE_1:[I

.field private static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field private static final BITS_PER_SAMPLE_RGB:[I

.field private static final EXIF_ASCII_PREFIX:[B

.field private static final EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

.field private static final IDENTIFIER_EXIF_APP1:[B

.field private static final IFD_EXIF_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field private static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_GPS_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final IFD_INTEROPERABILITY_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final IFD_THUMBNAIL_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final IFD_TIFF_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroid/support/media/ExifInterface$ExifTag;

.field private static final JPEG_INTERCHANGE_FORMAT_TAG:Landroid/support/media/ExifInterface$ExifTag;

.field private static final JPEG_SIGNATURE:[B

.field private static final ORF_CAMERA_SETTINGS_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final ORF_IMAGE_PROCESSING_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final ORF_MAKER_NOTE_HEADER_1:[B

.field private static final ORF_MAKER_NOTE_HEADER_2:[B

.field private static final ORF_MAKER_NOTE_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final PEF_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

.field private static final TAG_RAF_IMAGE_SIZE:Landroid/support/media/ExifInterface$ExifTag;

.field private static final sExifPointerTagMap:Ljava/util/HashMap;

.field private static final sExifTagMapsForReading:[Ljava/util/HashMap;

.field private static final sExifTagMapsForWriting:[Ljava/util/HashMap;

.field private static sFormatter:Ljava/text/SimpleDateFormat;

.field private static final sGpsTimestampPattern:Ljava/util/regex/Pattern;

.field private static final sNonZeroTimePattern:Ljava/util/regex/Pattern;

.field private static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field private final mAttributes:[Ljava/util/HashMap;

.field private mCharset:Ljava/nio/charset/Charset;

.field private mComment:Ljava/lang/String;

.field private mExifByteOrder:Ljava/nio/ByteOrder;

.field private mExifOffset:I

.field private final mFilename:Ljava/lang/String;

.field private mHasThumbnail:Z

.field private mIsSupportedFile:Z

.field private mMimeType:I

.field private mOrfMakerNoteOffset:I

.field private mOrfThumbnailLength:I

.field private mOrfThumbnailOffset:I

.field private mRw2JpgFromRawOffset:I

.field private mThumbnailBytes:[B

.field private mThumbnailCompression:I

.field private mThumbnailLength:I

.field private mThumbnailOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 407
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 419
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 421
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Landroid/support/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 466
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "BYTE"

    aput-object v2, v0, v1

    const-string v1, "STRING"

    aput-object v1, v0, v9

    const-string v1, "USHORT"

    aput-object v1, v0, v3

    const-string v1, "ULONG"

    aput-object v1, v0, v4

    const-string v1, "URATIONAL"

    aput-object v1, v0, v10

    const/4 v1, 0x6

    const-string v2, "SBYTE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "UNDEFINED"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "SSHORT"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SLONG"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "SRATIONAL"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "SINGLE"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "DOUBLE"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 471
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Landroid/support/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 474
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Landroid/support/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 497
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Landroid/support/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 498
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v4, v0, v1

    sput-object v0, Landroid/support/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_1:[I

    .line 499
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Landroid/support/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 931
    const/16 v0, 0x29

    new-array v6, v0, [Landroid/support/media/ExifInterface$ExifTag;

    const/4 v0, 0x0

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/4 v0, 0x1

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SubfileType"

    const/16 v7, 0xff

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "ImageWidth"

    const/16 v2, 0x100

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v9

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "ImageLength"

    const/16 v2, 0x101

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v3

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "BitsPerSample"

    const/16 v2, 0x102

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v4

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "Compression"

    const/16 v2, 0x103

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v10

    const/4 v0, 0x6

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "PhotometricInterpretation"

    const/16 v7, 0x106

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/4 v0, 0x7

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ImageDescription"

    const/16 v7, 0x10e

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x8

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "Make"

    const/16 v7, 0x10f

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x9

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "Model"

    const/16 v7, 0x110

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v7, 0xa

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "StripOffsets"

    const/16 v2, 0x111

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v7

    const/16 v0, 0xb

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "Orientation"

    const/16 v7, 0x112

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0xc

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v7, 0xd

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "RowsPerStrip"

    const/16 v2, 0x116

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v7

    const/16 v7, 0xe

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "StripByteCounts"

    const/16 v2, 0x117

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v7

    const/16 v0, 0xf

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "XResolution"

    const/16 v7, 0x11a

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x10

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x11

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x12

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x13

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x14

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "Software"

    const/16 v7, 0x131

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x15

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x16

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "Artist"

    const/16 v7, 0x13b

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x17

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "WhitePoint"

    const/16 v7, 0x13e

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x18

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "PrimaryChromaticities"

    const/16 v7, 0x13f

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x19

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SubIFDPointer"

    const/16 v7, 0x14a

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1a

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "JPEGInterchangeFormat"

    const/16 v7, 0x201

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1b

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "JPEGInterchangeFormatLength"

    const/16 v7, 0x202

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1c

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "YCbCrCoefficients"

    const/16 v7, 0x211

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1d

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "YCbCrSubSampling"

    const/16 v7, 0x212

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1e

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "YCbCrPositioning"

    const/16 v7, 0x213

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1f

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ReferenceBlackWhite"

    const/16 v7, 0x214

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x20

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "Copyright"

    const v7, 0x8298

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x21

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ExifIFDPointer"

    const v7, 0x8769

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x22

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "GPSInfoIFDPointer"

    const v7, 0x8825

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x23

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SensorTopBorder"

    invoke-direct {v1, v2, v4, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x24

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SensorLeftBorder"

    invoke-direct {v1, v2, v10, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x25

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SensorBottomBorder"

    const/4 v7, 0x6

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x26

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SensorRightBorder"

    const/4 v7, 0x7

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x27

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ISO"

    const/16 v7, 0x17

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x28

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "JpgFromRaw"

    const/16 v7, 0x2e

    const/4 v8, 0x7

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    sput-object v6, Landroid/support/media/ExifInterface;->IFD_TIFF_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    .line 980
    const/16 v0, 0x3b

    new-array v6, v0, [Landroid/support/media/ExifInterface$ExifTag;

    const/4 v0, 0x0

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ExposureTime"

    const v7, 0x829a

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/4 v0, 0x1

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "FNumber"

    const v7, 0x829d

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "ExposureProgram"

    const v2, 0x8822

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v9

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "SpectralSensitivity"

    const v2, 0x8824

    invoke-direct {v0, v1, v2, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v3

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "ISOSpeedRatings"

    const v2, 0x8827

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v4

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "OECF"

    const v2, 0x8828

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2, v7, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v10

    const/4 v0, 0x6

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/4 v0, 0x7

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x8

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x9

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v8, 0x7

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0xa

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0xb

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v8, 0xa

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0xc

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0xd

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "BrightnessValue"

    const v7, 0x9203

    const/16 v8, 0xa

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0xe

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ExposureBiasValue"

    const v7, 0x9204

    const/16 v8, 0xa

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0xf

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x10

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x11

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x12

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "LightSource"

    const v7, 0x9208

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x13

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "Flash"

    const v7, 0x9209

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x14

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "FocalLength"

    const v7, 0x920a

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x15

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x16

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "MakerNote"

    const v7, 0x927c

    const/4 v8, 0x7

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x17

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "UserComment"

    const v7, 0x9286

    const/4 v8, 0x7

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x18

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x19

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1a

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1b

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "FlashpixVersion"

    const v7, 0xa000

    const/4 v8, 0x7

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1c

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v7, 0x1d

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "PixelXDimension"

    const v2, 0xa002

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v7

    const/16 v7, 0x1e

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "PixelYDimension"

    const v2, 0xa003

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v7

    const/16 v0, 0x1f

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x20

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x21

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x22

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v8, 0x7

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x23

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x24

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x25

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x26

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x27

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x28

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x29

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "FileSource"

    const v7, 0xa300

    const/4 v8, 0x7

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x2a

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SceneType"

    const v7, 0xa301

    const/4 v8, 0x7

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x2b

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "CFAPattern"

    const v7, 0xa302

    const/4 v8, 0x7

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x2c

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x2d

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x2e

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x2f

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x30

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x31

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x32

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "GainControl"

    const v7, 0xa407

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x33

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "Contrast"

    const v7, 0xa408

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x34

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "Saturation"

    const v7, 0xa409

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x35

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x36

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v8, 0x7

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x37

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x38

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x39

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "DNGVersion"

    const v7, 0xc612

    const/4 v8, 0x1

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v7, 0x3a

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "DefaultCropSize"

    const v2, 0xc620

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v7

    sput-object v6, Landroid/support/media/ExifInterface;->IFD_EXIF_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    .line 1043
    const/16 v0, 0x1f

    new-array v0, v0, [Landroid/support/media/ExifInterface$ExifTag;

    const/4 v1, 0x0

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSVersionID"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v2, v6, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSLatitudeRef"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "GPSLatitude"

    invoke-direct {v1, v2, v9, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v9

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "GPSLongitudeRef"

    invoke-direct {v1, v2, v3, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v3

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "GPSLongitude"

    invoke-direct {v1, v2, v4, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "GPSAltitudeRef"

    const/4 v6, 0x1

    invoke-direct {v1, v2, v10, v6, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v10

    const/4 v1, 0x6

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v2, v6, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v2, v6, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v2, v6, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v2, v6, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v2, v6, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v2, v6, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v2, v6, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v2, v6, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v2, v6, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v2, v6, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v8, 0x7

    invoke-direct {v2, v6, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    const/4 v8, 0x7

    invoke-direct {v2, v6, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v2, v6, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/media/ExifInterface;->IFD_GPS_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    .line 1077
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/support/media/ExifInterface$ExifTag;

    const/4 v1, 0x0

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "InteroperabilityIndex"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/media/ExifInterface;->IFD_INTEROPERABILITY_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    .line 1081
    const/16 v0, 0x25

    new-array v6, v0, [Landroid/support/media/ExifInterface$ExifTag;

    const/4 v0, 0x0

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/4 v0, 0x1

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SubfileType"

    const/16 v7, 0xff

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "ThumbnailImageWidth"

    const/16 v2, 0x100

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v9

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "ThumbnailImageLength"

    const/16 v2, 0x101

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v3

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "BitsPerSample"

    const/16 v2, 0x102

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v4

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "Compression"

    const/16 v2, 0x103

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v10

    const/4 v0, 0x6

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "PhotometricInterpretation"

    const/16 v7, 0x106

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/4 v0, 0x7

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ImageDescription"

    const/16 v7, 0x10e

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x8

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "Make"

    const/16 v7, 0x10f

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x9

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "Model"

    const/16 v7, 0x110

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v7, 0xa

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "StripOffsets"

    const/16 v2, 0x111

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v7

    const/16 v0, 0xb

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "Orientation"

    const/16 v7, 0x112

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0xc

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v7, 0xd

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "RowsPerStrip"

    const/16 v2, 0x116

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v7

    const/16 v7, 0xe

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "StripByteCounts"

    const/16 v2, 0x117

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v7

    const/16 v0, 0xf

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "XResolution"

    const/16 v7, 0x11a

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x10

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x11

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x12

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x13

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x14

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "Software"

    const/16 v7, 0x131

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x15

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x16

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "Artist"

    const/16 v7, 0x13b

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x17

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "WhitePoint"

    const/16 v7, 0x13e

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x18

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "PrimaryChromaticities"

    const/16 v7, 0x13f

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x19

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "SubIFDPointer"

    const/16 v7, 0x14a

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1a

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "JPEGInterchangeFormat"

    const/16 v7, 0x201

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1b

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "JPEGInterchangeFormatLength"

    const/16 v7, 0x202

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1c

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "YCbCrCoefficients"

    const/16 v7, 0x211

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1d

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "YCbCrSubSampling"

    const/16 v7, 0x212

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1e

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "YCbCrPositioning"

    const/16 v7, 0x213

    invoke-direct {v1, v2, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x1f

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ReferenceBlackWhite"

    const/16 v7, 0x214

    invoke-direct {v1, v2, v7, v10, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x20

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "Copyright"

    const v7, 0x8298

    invoke-direct {v1, v2, v7, v9, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x21

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ExifIFDPointer"

    const v7, 0x8769

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x22

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "GPSInfoIFDPointer"

    const v7, 0x8825

    invoke-direct {v1, v2, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v0, 0x23

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "DNGVersion"

    const v7, 0xc612

    const/4 v8, 0x1

    invoke-direct {v1, v2, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v6, v0

    const/16 v7, 0x24

    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "DefaultCropSize"

    const v2, 0xc620

    invoke-direct/range {v0 .. v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILandroid/support/media/ExifInterface$1;)V

    aput-object v0, v6, v7

    sput-object v6, Landroid/support/media/ExifInterface;->IFD_THUMBNAIL_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    .line 1124
    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "StripOffsets"

    const/16 v2, 0x111

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    sput-object v0, Landroid/support/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroid/support/media/ExifInterface$ExifTag;

    .line 1128
    new-array v0, v3, [Landroid/support/media/ExifInterface$ExifTag;

    const/4 v1, 0x0

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "ThumbnailImage"

    const/16 v7, 0x100

    const/4 v8, 0x7

    invoke-direct {v2, v6, v7, v8, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "CameraSettingsIFDPointer"

    const/16 v7, 0x2020

    invoke-direct {v2, v6, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v6, 0x2040

    invoke-direct {v1, v2, v6, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v9

    sput-object v0, Landroid/support/media/ExifInterface;->ORF_MAKER_NOTE_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    .line 1133
    new-array v0, v9, [Landroid/support/media/ExifInterface$ExifTag;

    const/4 v1, 0x0

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "PreviewImageStart"

    const/16 v7, 0x101

    invoke-direct {v2, v6, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "PreviewImageLength"

    const/16 v7, 0x102

    invoke-direct {v2, v6, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/media/ExifInterface;->ORF_CAMERA_SETTINGS_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    .line 1137
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/support/media/ExifInterface$ExifTag;

    const/4 v1, 0x0

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "AspectFrame"

    const/16 v7, 0x1113

    invoke-direct {v2, v6, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/media/ExifInterface;->ORF_IMAGE_PROCESSING_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    .line 1141
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/support/media/ExifInterface$ExifTag;

    const/4 v1, 0x0

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "ColorSpace"

    const/16 v7, 0x37

    invoke-direct {v2, v6, v7, v3, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/media/ExifInterface;->PEF_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    .line 1168
    const/16 v0, 0x9

    new-array v0, v0, [[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v1, 0x0

    sget-object v2, Landroid/support/media/ExifInterface;->IFD_TIFF_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/support/media/ExifInterface;->IFD_EXIF_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v2, v0, v1

    sget-object v1, Landroid/support/media/ExifInterface;->IFD_GPS_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v1, v0, v9

    sget-object v1, Landroid/support/media/ExifInterface;->IFD_INTEROPERABILITY_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/media/ExifInterface;->IFD_THUMBNAIL_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/media/ExifInterface;->ORF_MAKER_NOTE_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v1, v0, v10

    const/4 v1, 0x6

    sget-object v2, Landroid/support/media/ExifInterface;->ORF_CAMERA_SETTINGS_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/support/media/ExifInterface;->ORF_IMAGE_PROCESSING_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Landroid/support/media/ExifInterface;->PEF_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    .line 1174
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/support/media/ExifInterface$ExifTag;

    const/4 v1, 0x0

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "SubIFDPointer"

    const/16 v7, 0x14a

    invoke-direct {v2, v6, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/support/media/ExifInterface$ExifTag;

    const-string v6, "ExifIFDPointer"

    const v7, 0x8769

    invoke-direct {v2, v6, v7, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v2, v0, v1

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "GPSInfoIFDPointer"

    const v6, 0x8825

    invoke-direct {v1, v2, v6, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v9

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "InteroperabilityIFDPointer"

    const v6, 0xa005

    invoke-direct {v1, v2, v6, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v3

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v7, 0x1

    invoke-direct {v1, v2, v6, v7, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/support/media/ExifInterface$ExifTag;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v6, 0x2040

    const/4 v7, 0x1

    invoke-direct {v1, v2, v6, v7, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    aput-object v1, v0, v10

    sput-object v0, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    .line 1184
    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v2, 0x201

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    sput-object v0, Landroid/support/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroid/support/media/ExifInterface$ExifTag;

    .line 1186
    new-instance v0, Landroid/support/media/ExifInterface$ExifTag;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v2, 0x202

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/support/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;IILandroid/support/media/ExifInterface$1;)V

    sput-object v0, Landroid/support/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroid/support/media/ExifInterface$ExifTag;

    .line 1190
    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroid/support/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 1192
    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroid/support/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 1193
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v10, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "FNumber"

    aput-object v5, v1, v2

    const/4 v2, 0x1

    const-string v5, "DigitalZoomRatio"

    aput-object v5, v1, v2

    const-string v2, "ExposureTime"

    aput-object v2, v1, v9

    const-string v2, "SubjectDistance"

    aput-object v2, v1, v3

    const-string v2, "GPSTimeStamp"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroid/support/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 1197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 1204
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroid/support/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 1206
    const-string v0, "Exif\u0000\u0000"

    sget-object v1, Landroid/support/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroid/support/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 1245
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    .line 1246
    sget-object v0, Landroid/support/media/ExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1249
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1250
    sget-object v1, Landroid/support/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v0

    .line 1251
    sget-object v1, Landroid/support/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v0

    .line 1252
    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    aget-object v2, v1, v0

    array-length v5, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v2, v1

    .line 1253
    sget-object v7, Landroid/support/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    iget v8, v6, Landroid/support/media/ExifInterface$ExifTag;->number:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    sget-object v7, Landroid/support/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    iget-object v8, v6, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1249
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1259
    :cond_1
    sget-object v0, Landroid/support/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Landroid/support/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    sget-object v0, Landroid/support/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v1, v1, Landroid/support/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    sget-object v0, Landroid/support/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aget-object v1, v1, v9

    iget v1, v1, Landroid/support/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    sget-object v0, Landroid/support/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aget-object v1, v1, v3

    iget v1, v1, Landroid/support/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    sget-object v0, Landroid/support/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/support/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    sget-object v0, Landroid/support/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    aget-object v1, v1, v10

    iget v1, v1, Landroid/support/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/media/ExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    .line 1290
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/media/ExifInterface;->sGpsTimestampPattern:Ljava/util/regex/Pattern;

    return-void

    .line 407
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 419
    :array_1
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 421
    nop

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 471
    nop

    :array_3
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 474
    :array_4
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 497
    :array_5
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1270
    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 1271
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1284
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Landroid/support/media/ExifInterface;->mCharset:Ljava/nio/charset/Charset;

    .line 1318
    if-nez p1, :cond_0

    .line 1319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputStream cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1321
    :cond_0
    iput-object v1, p0, Landroid/support/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 1322
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1323
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Landroid/support/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 1327
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V

    .line 1328
    return-void

    .line 1325
    :cond_1
    iput-object v1, p0, Landroid/support/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    goto :goto_0
.end method

.method static synthetic access$000()[I
    .locals 1

    .prologue
    .line 67
    sget-object v0, Landroid/support/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    return-object v0
.end method

.method static synthetic access$100()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Landroid/support/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static synthetic access$200()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Landroid/support/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()[B
    .locals 1

    .prologue
    .line 67
    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    return-object v0
.end method

.method private addDefaultValuesForCompatibility()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 2643
    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2644
    if-eqz v0, :cond_0

    .line 2645
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v4

    const-string v2, "DateTime"

    sget-object v3, Landroid/support/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-static {v0, v3}, Landroid/support/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;Ljava/nio/charset/Charset;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2650
    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2651
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    const-string v1, "ImageWidth"

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2654
    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2655
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    const-string v1, "ImageLength"

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2658
    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2659
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    const-string v1, "Orientation"

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2662
    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2663
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "LightSource"

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2666
    :cond_4
    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 3826
    if-eqz p0, :cond_0

    .line 3828
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3834
    :cond_0
    :goto_0
    return-void

    .line 3829
    :catch_0
    move-exception v0

    .line 3830
    throw v0

    .line 3831
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static convertToLongArray(Ljava/lang/Object;)[J
    .locals 4

    .prologue
    .line 3856
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 3857
    check-cast p0, [I

    check-cast p0, [I

    .line 3858
    array-length v0, p0

    new-array v1, v0, [J

    .line 3859
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 3860
    aget v2, p0, v0

    int-to-long v2, v2

    aput-wide v2, v1, v0

    .line 3859
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 3866
    :goto_1
    return-object p0

    .line 3863
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 3864
    check-cast p0, [J

    check-cast p0, [J

    goto :goto_1

    .line 3866
    :cond_2
    const/4 p0, 0x0

    goto :goto_1
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3841
    .line 3842
    const/16 v0, 0x2000

    new-array v2, v0, [B

    move v0, v1

    .line 3844
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 3845
    add-int/2addr v0, v3

    .line 3846
    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 3848
    :cond_0
    return v0
.end method

.method private getExifAttribute(Ljava/lang/String;)Landroid/support/media/ExifInterface$ExifAttribute;
    .locals 2

    .prologue
    .line 1339
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 1340
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1341
    if-eqz v0, :cond_0

    .line 1342
    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 1345
    :goto_1
    return-object v0

    .line 1339
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1345
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getJpegAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x6

    .line 2170
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 2173
    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 2177
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v0

    if-eq v0, v9, :cond_0

    .line 2178
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid marker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2180
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 2181
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v3

    const/16 v4, -0x28

    if-eq v3, v4, :cond_1

    .line 2182
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid marker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2184
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 2186
    :goto_0
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v2

    .line 2187
    if-eq v2, v9, :cond_2

    .line 2188
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid marker:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2190
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 2191
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v3

    .line 2195
    add-int/lit8 v2, v0, 0x1

    .line 2199
    const/16 v0, -0x27

    if-eq v3, v0, :cond_3

    const/16 v0, -0x26

    if-ne v3, v0, :cond_4

    .line 2297
    :cond_3
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 2298
    return-void

    .line 2202
    :cond_4
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 2203
    add-int/lit8 v2, v2, 0x2

    .line 2208
    if-gez v0, :cond_5

    .line 2209
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2211
    :cond_5
    sparse-switch v3, :sswitch_data_0

    .line 2288
    :cond_6
    :goto_1
    if-gez v0, :cond_c

    .line 2289
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2216
    :sswitch_0
    if-lt v0, v8, :cond_6

    .line 2220
    new-array v3, v8, [B

    .line 2221
    invoke-virtual {p1, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v4

    if-eq v4, v8, :cond_7

    .line 2222
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2224
    :cond_7
    add-int/lit8 v2, v2, 0x6

    .line 2225
    add-int/lit8 v0, v0, -0x6

    .line 2226
    sget-object v4, Landroid/support/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2230
    if-gtz v0, :cond_8

    .line 2231
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2237
    :cond_8
    iput v2, p0, Landroid/support/media/ExifInterface;->mExifOffset:I

    .line 2239
    new-array v3, v0, [B

    .line 2240
    invoke-virtual {p1, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v4

    if-eq v4, v0, :cond_9

    .line 2241
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2243
    :cond_9
    add-int/2addr v2, v0

    .line 2246
    invoke-direct {p0, v3, p3}, Landroid/support/media/ExifInterface;->readExifSegment([BI)V

    move v0, v1

    .line 2247
    goto :goto_1

    .line 2251
    :sswitch_1
    new-array v3, v0, [B

    .line 2252
    invoke-virtual {p1, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v4

    if-eq v4, v0, :cond_a

    .line 2253
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2256
    :cond_a
    new-instance v0, Ljava/lang/String;

    sget-object v4, Landroid/support/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Landroid/support/media/ExifInterface;->mComment:Ljava/lang/String;

    move v0, v1

    .line 2257
    goto :goto_1

    .line 2273
    :sswitch_2
    invoke-virtual {p1, v10}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v3

    if-eq v3, v10, :cond_b

    .line 2274
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid SOFx"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2276
    :cond_b
    iget-object v3, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p3

    const-string v4, "ImageLength"

    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v5

    int-to-long v6, v5

    iget-object v5, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v5}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    iget-object v3, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p3

    const-string v4, "ImageWidth"

    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v5

    int-to-long v6, v5

    iget-object v5, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v5}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    add-int/lit8 v0, v0, -0x5

    .line 2281
    goto/16 :goto_1

    .line 2291
    :cond_c
    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v3

    if-eq v3, v0, :cond_d

    .line 2292
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid JPEG segment"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2294
    :cond_d
    add-int/2addr v0, v2

    .line 2295
    goto/16 :goto_0

    .line 2211
    nop

    :sswitch_data_0
    .sparse-switch
        -0x40 -> :sswitch_2
        -0x3f -> :sswitch_2
        -0x3e -> :sswitch_2
        -0x3d -> :sswitch_2
        -0x3b -> :sswitch_2
        -0x3a -> :sswitch_2
        -0x39 -> :sswitch_2
        -0x37 -> :sswitch_2
        -0x36 -> :sswitch_2
        -0x35 -> :sswitch_2
        -0x33 -> :sswitch_2
        -0x32 -> :sswitch_2
        -0x31 -> :sswitch_2
        -0x1f -> :sswitch_0
        -0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x1388

    .line 2066
    invoke-virtual {p1, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 2067
    new-array v0, v2, [B

    .line 2068
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 2069
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 2071
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 2072
    invoke-static {v0}, Landroid/support/media/ExifInterface;->isJpegFormat([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2073
    const/4 v0, 0x4

    .line 2082
    :goto_0
    return v0

    .line 2074
    :cond_1
    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->isRafFormat([B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2075
    const/16 v0, 0x9

    goto :goto_0

    .line 2076
    :cond_2
    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->isOrfFormat([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2077
    const/4 v0, 0x7

    goto :goto_0

    .line 2078
    :cond_3
    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->isRw2Format([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2079
    const/16 v0, 0xa

    goto :goto_0

    .line 2082
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getOrfAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2412
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->getRawAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2417
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    const-string v1, "MakerNote"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 2419
    if-eqz v0, :cond_3

    .line 2421
    new-instance v1, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;

    iget-object v0, v0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 2423
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 2427
    sget-object v0, Landroid/support/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 2428
    invoke-virtual {v1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 2429
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 2430
    sget-object v2, Landroid/support/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    array-length v2, v2

    new-array v2, v2, [B

    .line 2431
    invoke-virtual {v1, v2}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 2433
    sget-object v3, Landroid/support/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2434
    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 2440
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-direct {p0, v1, v0}, Landroid/support/media/ExifInterface;->readImageFileDirectory(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 2443
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const-string v1, "PreviewImageStart"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 2445
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const-string v2, "PreviewImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 2448
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 2449
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v8

    const-string v3, "JPEGInterchangeFormat"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v8

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2458
    :cond_1
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const-string v1, "AspectFrame"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 2460
    if-eqz v0, :cond_3

    .line 2461
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->access$700(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 2462
    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    .line 2463
    :cond_2
    const-string v1, "HedgeCam/ExifInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid aspect frame values. frame="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2487
    :cond_3
    :goto_1
    return-void

    .line 2435
    :cond_4
    sget-object v0, Landroid/support/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2436
    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto :goto_0

    .line 2467
    :cond_5
    aget v1, v0, v6

    aget v2, v0, v4

    if-le v1, v2, :cond_3

    aget v1, v0, v7

    aget v2, v0, v5

    if-le v1, v2, :cond_3

    .line 2469
    aget v1, v0, v6

    aget v2, v0, v4

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 2470
    aget v2, v0, v7

    aget v0, v0, v5

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 2472
    if-ge v1, v0, :cond_6

    .line 2473
    add-int/2addr v1, v0

    .line 2474
    sub-int v0, v1, v0

    .line 2475
    sub-int/2addr v1, v0

    .line 2477
    :cond_6
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    .line 2479
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 2482
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v4

    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2483
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v4

    const-string v2, "ImageLength"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private getRafAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 2353
    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 2354
    new-array v0, v3, [B

    .line 2355
    new-array v2, v3, [B

    .line 2356
    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    .line 2358
    invoke-virtual {p1, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 2359
    invoke-virtual {p1, v2}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    .line 2360
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2361
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2364
    const/4 v3, 0x5

    invoke-direct {p0, p1, v0, v3}, Landroid/support/media/ExifInterface;->getJpegAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 2367
    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 2370
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 2371
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    move v0, v1

    .line 2378
    :goto_0
    if-ge v0, v2, :cond_0

    .line 2379
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v3

    .line 2380
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v4

    .line 2381
    sget-object v5, Landroid/support/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroid/support/media/ExifInterface$ExifTag;

    iget v5, v5, Landroid/support/media/ExifInterface$ExifTag;->number:I

    if-ne v3, v5, :cond_1

    .line 2382
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v0

    .line 2383
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v2

    .line 2384
    iget-object v3, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v3}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 2386
    iget-object v3, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    .line 2388
    iget-object v3, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    const-string v4, "ImageLength"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2389
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2397
    :cond_0
    return-void

    .line 2395
    :cond_1
    invoke-virtual {p1, v4}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 2378
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getRawAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2302
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/media/ExifInterface;->parseTiffHeaders(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 2305
    invoke-direct {p0, p1, v1}, Landroid/support/media/ExifInterface;->readImageFileDirectory(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 2308
    invoke-direct {p0, p1, v1}, Landroid/support/media/ExifInterface;->updateImageSizeValues(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 2309
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Landroid/support/media/ExifInterface;->updateImageSizeValues(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 2310
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroid/support/media/ExifInterface;->updateImageSizeValues(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 2313
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->validateImages(Ljava/io/InputStream;)V

    .line 2315
    iget v0, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2318
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    const-string v1, "MakerNote"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 2320
    if-eqz v0, :cond_0

    .line 2322
    new-instance v1, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;

    iget-object v0, v0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 2324
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 2327
    const-wide/16 v2, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 2330
    invoke-direct {p0, v1, v5}, Landroid/support/media/ExifInterface;->readImageFileDirectory(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 2333
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    const-string v1, "ColorSpace"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 2335
    if-eqz v0, :cond_0

    .line 2336
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v4

    const-string v2, "ColorSpace"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2340
    :cond_0
    return-void
.end method

.method private getRw2Attributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2494
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->getRawAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2497
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    const-string v1, "JpgFromRaw"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 2499
    if-eqz v0, :cond_0

    .line 2500
    iget v0, p0, Landroid/support/media/ExifInterface;->mRw2JpgFromRawOffset:I

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0, v1}, Landroid/support/media/ExifInterface;->getJpegAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 2504
    :cond_0
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 2506
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ISOSpeedRatings"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 2508
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 2510
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ISOSpeedRatings"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    :cond_1
    return-void
.end method

.method private static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v4, -0x1

    .line 3412
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3413
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3414
    aget-object v0, v5, v2

    invoke-static {v0}, Landroid/support/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 3415
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 3481
    :cond_0
    :goto_0
    return-object v2

    .line 3432
    :cond_1
    if-ne v3, v4, :cond_6

    .line 3433
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3418
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_3
    array-length v0, v5

    if-ge v1, v0, :cond_0

    .line 3419
    aget-object v0, v5, v1

    invoke-static {v0}, Landroid/support/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 3421
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v0, v3, :cond_4

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v0, v3, :cond_11

    .line 3423
    :cond_4
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    .line 3425
    :goto_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_10

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eq v0, v7, :cond_5

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v0, v6, :cond_10

    .line 3427
    :cond_5
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3429
    :goto_3
    if-ne v3, v4, :cond_1

    if-ne v0, v4, :cond_1

    .line 3430
    new-instance v2, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3436
    :cond_6
    if-ne v0, v4, :cond_2

    .line 3437
    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3444
    :cond_7
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3445
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3446
    array-length v1, v0

    if-ne v1, v8, :cond_9

    .line 3448
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    .line 3449
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 3450
    cmp-long v5, v2, v10

    if-ltz v5, :cond_8

    cmp-long v5, v0, v10

    if-gez v5, :cond_a

    .line 3451
    :cond_8
    new-instance v2, Landroid/util/Pair;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3457
    :catch_0
    move-exception v0

    .line 3461
    :cond_9
    new-instance v2, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3453
    :cond_a
    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v2, v6

    if-gtz v2, :cond_b

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 3454
    :cond_b
    :try_start_1
    new-instance v2, Landroid/util/Pair;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3456
    :cond_c
    new-instance v2, Landroid/util/Pair;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3464
    :cond_d
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3465
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-ltz v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v6, 0xffff

    cmp-long v1, v2, v6

    if-gtz v1, :cond_e

    .line 3466
    new-instance v2, Landroid/util/Pair;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 3472
    :catch_1
    move-exception v0

    .line 3476
    :try_start_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 3477
    new-instance v2, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 3478
    :catch_2
    move-exception v0

    .line 3481
    new-instance v2, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3468
    :cond_e
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-gez v0, :cond_f

    .line 3469
    new-instance v2, Landroid/util/Pair;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3471
    :cond_f
    new-instance v2, Landroid/util/Pair;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_10
    move v0, v4

    goto/16 :goto_3

    :cond_11
    move v3, v4

    goto/16 :goto_2
.end method

.method private handleThumbnailFromJfif(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2967
    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 2969
    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 2971
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 2973
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 2974
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 2977
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2978
    iget v2, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget v2, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    iget v2, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 2980
    :cond_0
    iget v2, p0, Landroid/support/media/ExifInterface;->mExifOffset:I

    add-int/2addr v0, v2

    .line 2989
    :cond_1
    :goto_0
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 2990
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/media/ExifInterface;->mHasThumbnail:Z

    .line 2991
    iput v0, p0, Landroid/support/media/ExifInterface;->mThumbnailOffset:I

    .line 2992
    iput v1, p0, Landroid/support/media/ExifInterface;->mThumbnailLength:I

    .line 2993
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v2, :cond_2

    .line 2995
    new-array v1, v1, [B

    .line 2996
    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 2997
    invoke-virtual {p1, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 2998
    iput-object v1, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B

    .line 3002
    :cond_2
    return-void

    .line 2981
    :cond_3
    iget v2, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 2983
    iget v2, p0, Landroid/support/media/ExifInterface;->mOrfMakerNoteOffset:I

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method private handleThumbnailFromStrips(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3007
    const-string v0, "StripOffsets"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 3009
    const-string v1, "StripByteCounts"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 3012
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3013
    iget-object v3, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v3}, Landroid/support/media/ExifInterface$ExifAttribute;->access$700(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/media/ExifInterface;->convertToLongArray(Ljava/lang/Object;)[J

    move-result-object v6

    .line 3015
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, Landroid/support/media/ExifInterface$ExifAttribute;->access$700(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/media/ExifInterface;->convertToLongArray(Ljava/lang/Object;)[J

    move-result-object v7

    .line 3018
    if-nez v6, :cond_1

    .line 3019
    const-string v0, "HedgeCam/ExifInterface"

    const-string v1, "stripOffsets should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3064
    :cond_0
    :goto_0
    return-void

    .line 3022
    :cond_1
    if-nez v7, :cond_2

    .line 3023
    const-string v0, "HedgeCam/ExifInterface"

    const-string v1, "stripByteCounts should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3027
    :cond_2
    const-wide/16 v4, 0x0

    .line 3028
    array-length v1, v7

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_3

    aget-wide v8, v7, v0

    .line 3029
    add-long/2addr v4, v8

    .line 3028
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3033
    :cond_3
    long-to-int v0, v4

    new-array v4, v0, [B

    move v0, v2

    move v1, v2

    move v3, v2

    .line 3037
    :goto_2
    array-length v5, v6

    if-ge v0, v5, :cond_5

    .line 3038
    aget-wide v8, v6, v0

    long-to-int v5, v8

    .line 3039
    aget-wide v8, v7, v0

    long-to-int v8, v8

    .line 3042
    sub-int/2addr v5, v3

    .line 3043
    if-gez v5, :cond_4

    .line 3044
    const-string v9, "HedgeCam/ExifInterface"

    const-string v10, "Invalid strip offset value"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3046
    :cond_4
    int-to-long v10, v5

    invoke-virtual {p1, v10, v11}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 3047
    add-int/2addr v3, v5

    .line 3050
    new-array v5, v8, [B

    .line 3051
    invoke-virtual {p1, v5}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->read([B)I

    .line 3052
    add-int/2addr v3, v8

    .line 3055
    array-length v8, v5

    invoke-static {v5, v2, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3057
    array-length v5, v5

    add-int/2addr v1, v5

    .line 3037
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3060
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/media/ExifInterface;->mHasThumbnail:Z

    .line 3061
    iput-object v4, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B

    .line 3062
    array-length v0, v4

    iput v0, p0, Landroid/support/media/ExifInterface;->mThumbnailLength:I

    goto :goto_0
.end method

.method private static isJpegFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2090
    move v0, v1

    :goto_0
    sget-object v2, Landroid/support/media/ExifInterface;->JPEG_SIGNATURE:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2091
    aget-byte v2, p0, v0

    sget-object v3, Landroid/support/media/ExifInterface;->JPEG_SIGNATURE:[B

    aget-byte v3, v3, v0

    if-eq v2, v3, :cond_0

    .line 2095
    :goto_1
    return v1

    .line 2090
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2095
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private isOrfFormat([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2123
    new-instance v0, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v0, p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 2126
    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->readByteOrder(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v1

    iput-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 2128
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 2130
    invoke-virtual {v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v1

    .line 2131
    invoke-virtual {v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 2132
    const/16 v0, 0x4f52

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5352

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isRafFormat([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2105
    const-string v0, "FUJIFILMCCD-RAW"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move v0, v1

    .line 2106
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2107
    aget-byte v3, p1, v0

    aget-byte v4, v2, v0

    if-eq v3, v4, :cond_0

    .line 2111
    :goto_1
    return v1

    .line 2106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2111
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private isRw2Format([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2140
    new-instance v0, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v0, p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 2143
    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->readByteOrder(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v1

    iput-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 2145
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 2147
    invoke-virtual {v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v1

    .line 2148
    invoke-virtual {v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->close()V

    .line 2149
    const/16 v0, 0x55

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSupportedDataType(Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 3068
    const-string v0, "BitsPerSample"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 3070
    if-eqz v0, :cond_3

    .line 3071
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->access$700(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 3073
    sget-object v1, Landroid/support/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 3098
    :goto_0
    return v0

    .line 3078
    :cond_0
    iget v1, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 3079
    const-string v1, "PhotometricInterpretation"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 3081
    if-eqz v1, :cond_3

    .line 3082
    iget-object v3, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 3084
    if-ne v1, v2, :cond_1

    sget-object v3, Landroid/support/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x6

    if-ne v1, v3, :cond_3

    sget-object v1, Landroid/support/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 3088
    goto :goto_0

    .line 3098
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isThumbnail(Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x200

    .line 3104
    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 3105
    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 3107
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3108
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 3109
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 3110
    if-gt v0, v3, :cond_0

    if-gt v1, v3, :cond_0

    .line 3111
    const/4 v0, 0x1

    .line 3114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadAttributes(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1614
    :goto_0
    :try_start_0
    sget-object v2, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1615
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    .line 1614
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1619
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1388

    invoke-direct {v2, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1620
    move-object v0, v2

    check-cast v0, Ljava/io/BufferedInputStream;

    move-object v1, v0

    invoke-direct {p0, v1}, Landroid/support/media/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    move-result v1

    iput v1, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    .line 1623
    new-instance v1, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v1, v2}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1625
    iget v2, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    packed-switch v2, :pswitch_data_0

    .line 1658
    :goto_1
    invoke-direct {p0, v1}, Landroid/support/media/ExifInterface;->setThumbnailData(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 1659
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/media/ExifInterface;->mIsSupportedFile:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1670
    invoke-direct {p0}, Landroid/support/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 1676
    :goto_2
    return-void

    .line 1627
    :pswitch_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-direct {p0, v1, v2, v3}, Landroid/support/media/ExifInterface;->getJpegAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1660
    :catch_0
    move-exception v1

    .line 1663
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Landroid/support/media/ExifInterface;->mIsSupportedFile:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1670
    invoke-direct {p0}, Landroid/support/media/ExifInterface;->addDefaultValuesForCompatibility()V

    goto :goto_2

    .line 1631
    :pswitch_1
    :try_start_3
    invoke-direct {p0, v1}, Landroid/support/media/ExifInterface;->getRafAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1670
    :catchall_0
    move-exception v1

    invoke-direct {p0}, Landroid/support/media/ExifInterface;->addDefaultValuesForCompatibility()V

    throw v1

    .line 1635
    :pswitch_2
    :try_start_4
    invoke-direct {p0, v1}, Landroid/support/media/ExifInterface;->getOrfAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    .line 1639
    :pswitch_3
    invoke-direct {p0, v1}, Landroid/support/media/ExifInterface;->getRw2Attributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    .line 1650
    :pswitch_4
    invoke-direct {p0, v1}, Landroid/support/media/ExifInterface;->getRawAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private parseTiffHeaders(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2691
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->readByteOrder(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 2693
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 2696
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v0

    .line 2697
    iget v1, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    .line 2698
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid start code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2702
    :cond_0
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v0

    .line 2703
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    if-lt v0, p2, :cond_2

    .line 2704
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid first Ifd offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2706
    :cond_2
    add-int/lit8 v0, v0, -0x8

    .line 2707
    if-lez v0, :cond_3

    .line 2708
    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 2709
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t jump to first Ifd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2712
    :cond_3
    return-void
.end method

.method private readByteOrder(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2671
    invoke-virtual {p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v0

    .line 2672
    sparse-switch v0, :sswitch_data_0

    .line 2684
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid byte order: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2677
    :sswitch_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2682
    :goto_0
    return-object v0

    :sswitch_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 2672
    :sswitch_data_0
    .sparse-switch
        0x4949 -> :sswitch_0
        0x4d4d -> :sswitch_1
    .end sparse-switch
.end method

.method private readExifSegment([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2631
    new-instance v0, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v0, p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 2635
    array-length v1, p1

    invoke-direct {p0, v0, v1}, Landroid/support/media/ExifInterface;->parseTiffHeaders(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 2638
    invoke-direct {p0, v0, p2}, Landroid/support/media/ExifInterface;->readImageFileDirectory(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 2639
    return-void
.end method

.method private readImageFileDirectory(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2717
    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->access$800(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->access$900(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v3

    if-le v2, v3, :cond_1

    .line 2905
    :cond_0
    :goto_0
    return-void

    .line 2722
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v7

    .line 2723
    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->access$800(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v2

    mul-int/lit8 v3, v7, 0xc

    add-int/2addr v2, v3

    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->access$900(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 2733
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_15

    .line 2734
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v8

    .line 2735
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v9

    .line 2736
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v10

    .line 2738
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    int-to-long v12, v2

    .line 2741
    sget-object v2, Landroid/support/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/media/ExifInterface$ExifTag;

    .line 2749
    const-wide/16 v4, 0x0

    .line 2750
    const/4 v3, 0x0

    .line 2751
    if-nez v2, :cond_3

    .line 2752
    const-string v11, "HedgeCam/ExifInterface"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2764
    :goto_2
    if-nez v3, :cond_8

    .line 2765
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 2733
    :cond_2
    :goto_3
    add-int/lit8 v2, v6, 0x1

    int-to-short v2, v2

    move v6, v2

    goto :goto_1

    .line 2753
    :cond_3
    if-lez v9, :cond_4

    sget-object v11, Landroid/support/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    array-length v11, v11

    if-lt v9, v11, :cond_5

    .line 2754
    :cond_4
    const-string v11, "HedgeCam/ExifInterface"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2756
    :cond_5
    int-to-long v4, v10

    sget-object v11, Landroid/support/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    aget v11, v11, v9

    int-to-long v14, v11

    mul-long/2addr v4, v14

    .line 2757
    const-wide/16 v14, 0x0

    cmp-long v11, v4, v14

    if-ltz v11, :cond_6

    const-wide/32 v14, 0x7fffffff

    cmp-long v11, v4, v14

    if-lez v11, :cond_7

    .line 2758
    :cond_6
    const-string v11, "HedgeCam/ExifInterface"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2761
    :cond_7
    const/4 v3, 0x1

    goto :goto_2

    .line 2771
    :cond_8
    const-wide/16 v14, 0x4

    cmp-long v3, v4, v14

    if-lez v3, :cond_a

    .line 2772
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v3

    .line 2776
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/4 v14, 0x7

    if-ne v11, v14, :cond_c

    .line 2777
    iget-object v11, v2, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v14, "MakerNote"

    if-ne v11, v14, :cond_b

    .line 2779
    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 2804
    :cond_9
    :goto_4
    int-to-long v14, v3

    add-long/2addr v14, v4

    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->access$900(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v11

    int-to-long v0, v11

    move-wide/from16 v16, v0

    cmp-long v11, v14, v16

    if-gtz v11, :cond_d

    .line 2805
    int-to-long v14, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 2815
    :cond_a
    sget-object v3, Landroid/support/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2820
    if-eqz v3, :cond_f

    .line 2821
    const-wide/16 v4, -0x1

    .line 2823
    packed-switch v9, :pswitch_data_0

    .line 2849
    :goto_5
    :pswitch_0
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_e

    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->access$900(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v4, v8

    if-gez v2, :cond_e

    .line 2850
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    move-object v2, v3

    .line 2851
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/media/ExifInterface;->readImageFileDirectory(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    .line 2856
    :goto_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto/16 :goto_3

    .line 2780
    :cond_b
    const/4 v11, 0x6

    move/from16 v0, p2

    if-ne v0, v11, :cond_9

    iget-object v11, v2, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v14, "ThumbnailImage"

    if-ne v11, v14, :cond_9

    .line 2783
    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 2784
    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/media/ExifInterface;->mOrfThumbnailLength:I

    .line 2786
    const/4 v11, 0x6

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v11, v14}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v11

    .line 2788
    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/media/ExifInterface;->mOrfThumbnailOffset:I

    int-to-long v14, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v16}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v14

    .line 2790
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/media/ExifInterface;->mOrfThumbnailLength:I

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v15}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v15

    .line 2793
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    move-object/from16 v16, v0

    const/16 v17, 0x4

    aget-object v16, v16, v17

    const-string v17, "Compression"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2794
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/16 v16, 0x4

    aget-object v11, v11, v16

    const-string v16, "JPEGInterchangeFormat"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2796
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v14, 0x4

    aget-object v11, v11, v14

    const-string v14, "JPEGInterchangeFormatLength"

    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 2799
    :cond_c
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/16 v14, 0xa

    if-ne v11, v14, :cond_9

    .line 2800
    iget-object v11, v2, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v14, "JpgFromRaw"

    if-ne v11, v14, :cond_9

    .line 2801
    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/media/ExifInterface;->mRw2JpgFromRawOffset:I

    goto/16 :goto_4

    .line 2808
    :cond_d
    const-string v2, "HedgeCam/ExifInterface"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2809
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto/16 :goto_3

    .line 2825
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v2

    int-to-long v4, v2

    .line 2826
    goto/16 :goto_5

    .line 2829
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v2

    int-to-long v4, v2

    .line 2830
    goto/16 :goto_5

    .line 2833
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v4

    goto/16 :goto_5

    .line 2838
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    int-to-long v4, v2

    .line 2839
    goto/16 :goto_5

    .line 2853
    :cond_e
    const-string v2, "HedgeCam/ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 2860
    :cond_f
    long-to-int v3, v4

    new-array v3, v3, [B

    .line 2861
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 2862
    new-instance v4, Landroid/support/media/ExifInterface$ExifAttribute;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v10, v3, v5}, Landroid/support/media/ExifInterface$ExifAttribute;-><init>(II[BLandroid/support/media/ExifInterface$1;)V

    .line 2863
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    iget-object v5, v2, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2868
    iget-object v3, v2, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v5, "DNGVersion"

    if-ne v3, v5, :cond_10

    .line 2869
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/media/ExifInterface;->mMimeType:I

    .line 2875
    :cond_10
    iget-object v3, v2, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v5, "Make"

    if-eq v3, v5, :cond_11

    iget-object v3, v2, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v5, "Model"

    if-ne v3, v5, :cond_12

    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Landroid/support/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PENTAX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    iget-object v2, v2, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v3, "Compression"

    if-ne v2, v3, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_14

    .line 2879
    :cond_13
    const/16 v2, 0x8

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/media/ExifInterface;->mMimeType:I

    .line 2883
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_2

    .line 2884
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto/16 :goto_3

    .line 2888
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->access$900(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 2889
    invoke-virtual/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    .line 2895
    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->access$900(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2896
    int-to-long v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 2897
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2899
    const/4 v2, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/media/ExifInterface;->readImageFileDirectory(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    goto/16 :goto_0

    .line 2900
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2901
    const/4 v2, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/media/ExifInterface;->readImageFileDirectory(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    goto/16 :goto_0

    .line 2823
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private retrieveJpegImageSize(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2916
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 2918
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 2921
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 2923
    :cond_0
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 2925
    if-eqz v0, :cond_1

    .line 2926
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 2930
    invoke-direct {p0, p1, v0, p2}, Landroid/support/media/ExifInterface;->getJpegAttributes(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 2933
    :cond_1
    return-void
.end method

.method private saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, -0x28

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v9, -0x1

    .line 2522
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2523
    new-instance v4, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, p2, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 2525
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-eq v0, v9, :cond_0

    .line 2526
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2528
    :cond_0
    invoke-virtual {v4, v9}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 2529
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    if-eq v0, v2, :cond_1

    .line 2530
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2532
    :cond_1
    invoke-virtual {v4, v2}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 2535
    invoke-virtual {v4, v9}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 2536
    const/16 v0, -0x1f

    invoke-virtual {v4, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 2537
    invoke-direct {p0, v4, v10}, Landroid/support/media/ExifInterface;->writeExifSegment(Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;I)I

    .line 2539
    const/16 v0, 0x1000

    new-array v5, v0, [B

    move v0, v1

    .line 2544
    :cond_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 2545
    if-eq v2, v9, :cond_3

    .line 2546
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2548
    :cond_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    .line 2549
    sparse-switch v6, :sswitch_data_0

    .line 2599
    if-nez v0, :cond_4

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mComment:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/16 v2, -0x40

    if-lt v6, v2, :cond_4

    const/16 v2, -0x31

    if-gt v6, v2, :cond_4

    .line 2600
    invoke-virtual {v4, v9}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 2601
    const/4 v0, -0x2

    invoke-virtual {v4, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 2602
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mComment:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mCharset:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 2603
    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v2}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 2604
    invoke-virtual {v4, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 2606
    const/4 v0, 0x1

    .line 2609
    :cond_4
    invoke-virtual {v4, v9}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 2610
    invoke-virtual {v4, v6}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 2611
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 2612
    invoke-virtual {v4, v2}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 2613
    add-int/lit8 v2, v2, -0x2

    .line 2614
    if-gez v2, :cond_a

    .line 2615
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2551
    :sswitch_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 2552
    if-gez v2, :cond_5

    .line 2553
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2555
    :cond_5
    new-array v7, v10, [B

    .line 2556
    if-lt v2, v10, :cond_7

    .line 2557
    invoke-virtual {v3, v7}, Ljava/io/DataInputStream;->read([B)I

    move-result v8

    if-eq v8, v10, :cond_6

    .line 2558
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2560
    :cond_6
    sget-object v8, Landroid/support/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2562
    add-int/lit8 v6, v2, -0x6

    invoke-virtual {v3, v6}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v6

    add-int/lit8 v2, v2, -0x6

    if-eq v6, v2, :cond_2

    .line 2563
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2569
    :cond_7
    invoke-virtual {v4, v9}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 2570
    invoke-virtual {v4, v6}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 2571
    add-int/lit8 v6, v2, 0x2

    invoke-virtual {v4, v6}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 2572
    if-lt v2, v10, :cond_8

    .line 2573
    add-int/lit8 v2, v2, -0x6

    .line 2574
    invoke-virtual {v4, v7}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 2577
    :cond_8
    :goto_0
    if-lez v2, :cond_2

    array-length v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v3, v5, v1, v6}, Ljava/io/DataInputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_2

    .line 2579
    invoke-virtual {v4, v5, v1, v6}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 2580
    sub-int/2addr v2, v6

    goto :goto_0

    .line 2585
    :sswitch_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 2586
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v1

    if-eq v1, v0, :cond_9

    .line 2587
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2592
    :cond_9
    :sswitch_2
    invoke-virtual {v4, v9}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 2593
    invoke-virtual {v4, v6}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 2595
    invoke-static {v3, v4}, Landroid/support/media/ExifInterface;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 2596
    return-void

    .line 2618
    :cond_a
    :goto_1
    if-lez v2, :cond_2

    array-length v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v3, v5, v1, v6}, Ljava/io/DataInputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_2

    .line 2620
    invoke-virtual {v4, v5, v1, v6}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 2621
    sub-int/2addr v2, v6

    goto :goto_1

    .line 2549
    :sswitch_data_0
    .sparse-switch
        -0x27 -> :sswitch_2
        -0x26 -> :sswitch_2
        -0x1f -> :sswitch_0
        -0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private setThumbnailData(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2937
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    .line 2939
    const-string v0, "Compression"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 2941
    if-eqz v0, :cond_1

    .line 2942
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    iput v0, p0, Landroid/support/media/ExifInterface;->mThumbnailCompression:I

    .line 2943
    iget v0, p0, Landroid/support/media/ExifInterface;->mThumbnailCompression:I

    sparse-switch v0, :sswitch_data_0

    .line 2961
    :cond_0
    :goto_0
    return-void

    .line 2945
    :sswitch_0
    invoke-direct {p0, p1, v1}, Landroid/support/media/ExifInterface;->handleThumbnailFromJfif(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    goto :goto_0

    .line 2950
    :sswitch_1
    invoke-direct {p0, v1}, Landroid/support/media/ExifInterface;->isSupportedDataType(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2951
    invoke-direct {p0, p1, v1}, Landroid/support/media/ExifInterface;->handleThumbnailFromStrips(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    goto :goto_0

    .line 2958
    :cond_1
    const/4 v0, 0x6

    iput v0, p0, Landroid/support/media/ExifInterface;->mThumbnailCompression:I

    .line 2959
    invoke-direct {p0, p1, v1}, Landroid/support/media/ExifInterface;->handleThumbnailFromJfif(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    goto :goto_0

    .line 2943
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method private swapBasedOnImageSize(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3783
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3820
    :cond_0
    :goto_0
    return-void

    .line 3790
    :cond_1
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 3792
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p1

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 3794
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 3796
    iget-object v3, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 3799
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3803
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 3808
    iget-object v4, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 3809
    iget-object v4, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 3810
    iget-object v4, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 3811
    iget-object v4, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 3813
    if-ge v0, v2, :cond_0

    if-ge v1, v3, :cond_0

    .line 3815
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 3816
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    .line 3817
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aput-object v0, v1, p2

    goto :goto_0
.end method

.method private updateImageSizeValues(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3164
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 3167
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 3169
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 3171
    iget-object v3, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 3173
    iget-object v4, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 3176
    if-eqz v0, :cond_6

    .line 3179
    iget v1, v0, Landroid/support/media/ExifInterface$ExifAttribute;->format:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 3180
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->access$700(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/media/ExifInterface$Rational;

    check-cast v0, [Landroid/support/media/ExifInterface$Rational;

    .line 3182
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eq v1, v8, :cond_2

    .line 3183
    :cond_0
    const-string v1, "HedgeCam/ExifInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid crop size values. cropSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3226
    :cond_1
    :goto_0
    return-void

    .line 3187
    :cond_2
    aget-object v1, v0, v6

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createURational(Landroid/support/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    .line 3189
    aget-object v0, v0, v7

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createURational(Landroid/support/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 3204
    :goto_1
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3205
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageLength"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3192
    :cond_3
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->access$700(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 3194
    if-eqz v0, :cond_4

    array-length v1, v0

    if-eq v1, v8, :cond_5

    .line 3195
    :cond_4
    const-string v1, "HedgeCam/ExifInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid crop size values. cropSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3199
    :cond_5
    aget v1, v0, v6

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    .line 3201
    aget v0, v0, v7

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    goto :goto_1

    .line 3206
    :cond_6
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 3209
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 3210
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 3211
    iget-object v3, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v3

    .line 3212
    iget-object v4, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 3213
    if-le v1, v0, :cond_1

    if-le v3, v2, :cond_1

    .line 3214
    sub-int v0, v1, v0

    .line 3215
    sub-int v1, v3, v2

    .line 3216
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 3218
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    .line 3220
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3221
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v2, "ImageWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3224
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/media/ExifInterface;->retrieveJpegImageSize(Landroid/support/media/ExifInterface$ByteOrderedDataInputStream;I)V

    goto/16 :goto_0
.end method

.method private validateImages(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 3120
    invoke-direct {p0, v6, v5}, Landroid/support/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 3121
    invoke-direct {p0, v6, v4}, Landroid/support/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 3122
    invoke-direct {p0, v5, v4}, Landroid/support/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 3127
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    const-string v1, "PixelXDimension"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 3129
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    const-string v2, "PixelYDimension"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 3131
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3132
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3133
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v6

    const-string v2, "ImageLength"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3138
    :cond_0
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3139
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3140
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v5

    aput-object v1, v0, v4

    .line 3141
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aput-object v1, v0, v5

    .line 3146
    :cond_1
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Landroid/support/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3147
    const-string v0, "HedgeCam/ExifInterface"

    const-string v1, "No image meets the size requirements of a thumbnail image."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3149
    :cond_2
    return-void
.end method

.method private writeExifSegment(Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3232
    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    new-array v4, v0, [I

    .line 3233
    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    new-array v3, v0, [I

    .line 3236
    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v5, v1, v0

    .line 3237
    iget-object v5, v5, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/support/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 3236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3240
    :cond_0
    sget-object v0, Landroid/support/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroid/support/media/ExifInterface$ExifTag;

    iget-object v0, v0, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 3241
    sget-object v0, Landroid/support/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroid/support/media/ExifInterface$ExifTag;

    iget-object v0, v0, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 3244
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 3245
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v6, :cond_2

    aget-object v0, v5, v2

    .line 3246
    check-cast v0, Ljava/util/Map$Entry;

    .line 3247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    .line 3248
    iget-object v7, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3245
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3244
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3255
    :cond_3
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3256
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3259
    :cond_4
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3260
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3263
    :cond_5
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3264
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3267
    :cond_6
    iget-boolean v0, p0, Landroid/support/media/ExifInterface;->mHasThumbnail:Z

    if-eqz v0, :cond_7

    .line 3268
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroid/support/media/ExifInterface$ExifTag;

    iget-object v1, v1, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3270
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Landroid/support/media/ExifInterface$ExifTag;

    iget-object v1, v1, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    iget v2, p0, Landroid/support/media/ExifInterface;->mThumbnailLength:I

    int-to-long v6, v2

    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3276
    :cond_7
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    if-ge v2, v0, :cond_9

    .line 3277
    const/4 v0, 0x0

    .line 3278
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 3280
    invoke-virtual {v0}, Landroid/support/media/ExifInterface$ExifAttribute;->size()I

    move-result v0

    .line 3281
    const/4 v6, 0x4

    if-le v0, v6, :cond_19

    .line 3282
    add-int/2addr v0, v1

    :goto_5
    move v1, v0

    .line 3284
    goto :goto_4

    .line 3285
    :cond_8
    aget v0, v3, v2

    add-int/2addr v0, v1

    aput v0, v3, v2

    .line 3276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 3289
    :cond_9
    const/16 v1, 0x8

    .line 3290
    const/4 v0, 0x0

    :goto_6
    sget-object v2, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 3291
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 3292
    aput v1, v4, v0

    .line 3293
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x4

    aget v5, v3, v0

    add-int/2addr v2, v5

    add-int/2addr v1, v2

    .line 3290
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3296
    :cond_b
    iget-boolean v0, p0, Landroid/support/media/ExifInterface;->mHasThumbnail:Z

    if-eqz v0, :cond_c

    .line 3298
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    sget-object v2, Landroid/support/media/ExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Landroid/support/media/ExifInterface$ExifTag;

    iget-object v2, v2, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    int-to-long v6, v1

    iget-object v3, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v3}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3300
    add-int v0, p2, v1

    iput v0, p0, Landroid/support/media/ExifInterface;->mThumbnailOffset:I

    .line 3301
    iget v0, p0, Landroid/support/media/ExifInterface;->mThumbnailLength:I

    add-int/2addr v1, v0

    .line 3305
    :cond_c
    add-int/lit8 v5, v1, 0x8

    .line 3315
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3316
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const/4 v2, 0x1

    aget v2, v4, v2

    int-to-long v2, v2

    iget-object v6, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v6}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3319
    :cond_d
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3320
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const/4 v2, 0x2

    aget v2, v4, v2

    int-to-long v2, v2

    iget-object v6, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v6}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3323
    :cond_e
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3324
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroid/support/media/ExifInterface$ExifTag;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    const/4 v2, 0x3

    aget v2, v4, v2

    int-to-long v2, v2

    iget-object v6, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v3, v6}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3329
    :cond_f
    invoke-virtual {p1, v5}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 3330
    sget-object v0, Landroid/support/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 3331
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_10

    const/16 v0, 0x4d4d

    :goto_7
    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    .line 3333
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 3334
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 3335
    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 3338
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    if-ge v2, v0, :cond_16

    .line 3339
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 3342
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 3345
    aget v0, v4, v2

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    .line 3346
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3348
    sget-object v1, Landroid/support/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/media/ExifInterface$ExifTag;

    .line 3350
    iget v7, v1, Landroid/support/media/ExifInterface$ExifTag;->number:I

    .line 3351
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 3352
    invoke-virtual {v0}, Landroid/support/media/ExifInterface$ExifAttribute;->size()I

    move-result v1

    .line 3354
    invoke-virtual {p1, v7}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 3355
    iget v7, v0, Landroid/support/media/ExifInterface$ExifAttribute;->format:I

    invoke-virtual {p1, v7}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 3356
    iget v7, v0, Landroid/support/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    invoke-virtual {p1, v7}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 3357
    const/4 v7, 0x4

    if-le v1, v7, :cond_11

    .line 3358
    int-to-long v8, v3

    invoke-virtual {p1, v8, v9}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 3359
    add-int/2addr v3, v1

    move v0, v3

    :goto_a
    move v3, v0

    .line 3369
    goto :goto_9

    .line 3331
    :cond_10
    const/16 v0, 0x4949

    goto/16 :goto_7

    .line 3361
    :cond_11
    iget-object v0, v0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 3363
    const/4 v0, 0x4

    if-ge v1, v0, :cond_18

    move v0, v1

    .line 3364
    :goto_b
    const/4 v1, 0x4

    if-ge v0, v1, :cond_18

    .line 3365
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 3364
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 3374
    :cond_12
    if-nez v2, :cond_14

    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 3375
    const/4 v0, 0x4

    aget v0, v4, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 3381
    :goto_c
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/media/ExifInterface$ExifAttribute;

    .line 3384
    iget-object v3, v0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length v3, v3

    const/4 v6, 0x4

    if-le v3, v6, :cond_13

    .line 3385
    iget-object v3, v0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    const/4 v6, 0x0

    iget-object v0, v0, Landroid/support/media/ExifInterface$ExifAttribute;->bytes:[B

    array-length v0, v0

    invoke-virtual {p1, v3, v6, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    goto :goto_d

    .line 3377
    :cond_14
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    goto :goto_c

    .line 3338
    :cond_15
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_8

    .line 3392
    :cond_16
    iget-boolean v0, p0, Landroid/support/media/ExifInterface;->mHasThumbnail:Z

    if-eqz v0, :cond_17

    .line 3393
    invoke-virtual {p0}, Landroid/support/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 3397
    :cond_17
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Landroid/support/media/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 3399
    return v5

    :cond_18
    move v0, v3

    goto :goto_a

    :cond_19
    move v0, v1

    goto/16 :goto_5
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1355
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 1356
    if-eqz v0, :cond_5

    .line 1357
    sget-object v2, Landroid/support/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1358
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    .line 1383
    :goto_0
    return-object v0

    .line 1360
    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1362
    iget v2, v0, Landroid/support/media/ExifInterface$ExifAttribute;->format:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    iget v2, v0, Landroid/support/media/ExifInterface$ExifAttribute;->format:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 1364
    const-string v2, "HedgeCam/ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GPS Timestamp format is not rational. format="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/support/media/ExifInterface$ExifAttribute;->format:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1365
    goto :goto_0

    .line 1367
    :cond_1
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->access$700(Landroid/support/media/ExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/media/ExifInterface$Rational;

    check-cast v0, [Landroid/support/media/ExifInterface$Rational;

    .line 1368
    if-eqz v0, :cond_2

    array-length v2, v0

    if-eq v2, v4, :cond_3

    .line 1369
    :cond_2
    const-string v2, "HedgeCam/ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid GPS Timestamp array. array="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1370
    goto :goto_0

    .line 1372
    :cond_3
    const-string v1, "%02d:%02d:%02d"

    new-array v2, v4, [Ljava/lang/Object;

    aget-object v3, v0, v6

    iget-wide v4, v3, Landroid/support/media/ExifInterface$Rational;->numerator:J

    long-to-float v3, v4

    aget-object v4, v0, v6

    iget-wide v4, v4, Landroid/support/media/ExifInterface$Rational;->denominator:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget-object v3, v0, v7

    iget-wide v4, v3, Landroid/support/media/ExifInterface$Rational;->numerator:J

    long-to-float v3, v4

    aget-object v4, v0, v7

    iget-wide v4, v4, Landroid/support/media/ExifInterface$Rational;->denominator:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aget-object v3, v0, v8

    iget-wide v4, v3, Landroid/support/media/ExifInterface$Rational;->numerator:J

    long-to-float v3, v4

    aget-object v0, v0, v8

    iget-wide v4, v0, Landroid/support/media/ExifInterface$Rational;->denominator:J

    long-to-float v0, v4

    div-float v0, v3, v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1378
    :cond_4
    :try_start_0
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroid/support/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 1379
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1380
    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 1383
    goto/16 :goto_0
.end method

.method public getAttributeInt(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 1395
    invoke-direct {p0, p1}, Landroid/support/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v0

    .line 1396
    if-nez v0, :cond_0

    .line 1403
    :goto_0
    return p2

    .line 1401
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 1402
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getThumbnail()[B
    .locals 2

    .prologue
    .line 1762
    iget v0, p0, Landroid/support/media/ExifInterface;->mThumbnailCompression:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/media/ExifInterface;->mThumbnailCompression:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 1763
    :cond_0
    invoke-virtual {p0}, Landroid/support/media/ExifInterface;->getThumbnailBytes()[B

    move-result-object v0

    .line 1765
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getThumbnailBytes()[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1773
    iget-boolean v1, p0, Landroid/support/media/ExifInterface;->mHasThumbnail:Z

    if-nez v1, :cond_0

    .line 1813
    :goto_0
    return-object v0

    .line 1776
    :cond_0
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B

    if-eqz v1, :cond_1

    .line 1777
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B

    goto :goto_0

    .line 1783
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_3

    .line 1784
    iget-object v2, p0, Landroid/support/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1785
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1786
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 1794
    :goto_1
    if-nez v2, :cond_4

    .line 1796
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1807
    :catch_0
    move-exception v1

    .line 1809
    :goto_2
    :try_start_2
    const-string v3, "HedgeCam/ExifInterface"

    const-string v4, "Encountered exception while getting thumbnail"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1811
    invoke-static {v2}, Landroid/support/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1788
    :cond_2
    :try_start_3
    const-string v1, "HedgeCam/ExifInterface"

    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1811
    invoke-static {v2}, Landroid/support/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1791
    :cond_3
    :try_start_4
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1792
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 1807
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_2

    .line 1798
    :cond_4
    :try_start_5
    iget v1, p0, Landroid/support/media/ExifInterface;->mThumbnailOffset:I

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    iget v1, p0, Landroid/support/media/ExifInterface;->mThumbnailOffset:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    .line 1799
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Corrupted image"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1811
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_3
    invoke-static {v2}, Landroid/support/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    throw v1

    .line 1801
    :cond_5
    :try_start_6
    iget v1, p0, Landroid/support/media/ExifInterface;->mThumbnailLength:I

    new-array v1, v1, [B

    .line 1802
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iget v4, p0, Landroid/support/media/ExifInterface;->mThumbnailLength:I

    if-eq v3, v4, :cond_6

    .line 1803
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Corrupted image"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1805
    :cond_6
    iput-object v1, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1811
    invoke-static {v2}, Landroid/support/media/ExifInterface;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto :goto_1
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1601
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1602
    iget-object v1, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1604
    :cond_0
    return-void
.end method

.method public saveImage(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1735
    iget-boolean v0, p0, Landroid/support/media/ExifInterface;->mIsSupportedFile:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/media/ExifInterface;->mMimeType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 1736
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface only supports saving attributes on JPEG formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1740
    :cond_1
    invoke-virtual {p0}, Landroid/support/media/ExifInterface;->getThumbnail()[B

    move-result-object v0

    iput-object v0, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B

    .line 1742
    invoke-direct {p0, p1, p2}, Landroid/support/media/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1745
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/media/ExifInterface;->mThumbnailBytes:[B

    .line 1746
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1444
    if-eqz p2, :cond_2

    sget-object v0, Landroid/support/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1445
    const-string v0, "GPSTimeStamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1446
    sget-object v0, Landroid/support/media/ExifInterface;->sGpsTimestampPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1448
    const-string v0, "HedgeCam/ExifInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1575
    :cond_0
    :goto_0
    return-void

    .line 1451
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/1,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/1,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1464
    :cond_2
    :goto_1
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    sget-object v0, Landroid/support/media/ExifInterface;->EXIF_TAGS:[[Landroid/support/media/ExifInterface$ExifTag;

    array-length v0, v0

    if-ge v7, v0, :cond_0

    .line 1465
    const/4 v0, 0x4

    if-ne v7, v0, :cond_5

    iget-boolean v0, p0, Landroid/support/media/ExifInterface;->mHasThumbnail:Z

    if-nez v0, :cond_5

    .line 1464
    :cond_3
    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 1455
    :cond_4
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/10000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_1

    .line 1457
    :catch_0
    move-exception v0

    .line 1458
    const-string v0, "HedgeCam/ExifInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1468
    :cond_5
    sget-object v0, Landroid/support/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1469
    if-eqz v0, :cond_3

    .line 1470
    if-nez p2, :cond_6

    .line 1471
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1474
    :cond_6
    check-cast v0, Landroid/support/media/ExifInterface$ExifTag;

    .line 1475
    invoke-static {p2}, Landroid/support/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 1477
    iget v3, v0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v3, v1, :cond_7

    iget v3, v0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_8

    .line 1478
    :cond_7
    iget v0, v0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 1495
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 1570
    :pswitch_0
    const-string v1, "HedgeCam/ExifInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data format isn\'t one of expected formats: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1479
    :cond_8
    iget v1, v0, Landroid/support/media/ExifInterface$ExifTag;->secondaryFormat:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_a

    iget v3, v0, Landroid/support/media/ExifInterface$ExifTag;->secondaryFormat:I

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v3, v1, :cond_9

    iget v3, v0, Landroid/support/media/ExifInterface$ExifTag;->secondaryFormat:I

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_a

    .line 1481
    :cond_9
    iget v0, v0, Landroid/support/media/ExifInterface$ExifTag;->secondaryFormat:I

    goto :goto_4

    .line 1482
    :cond_a
    iget v1, v0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    iget v1, v0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    const/4 v3, 0x7

    if-eq v1, v3, :cond_b

    iget v1, v0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_c

    .line 1485
    :cond_b
    iget v0, v0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    goto :goto_4

    .line 1487
    :cond_c
    const-string v1, "HedgeCam/ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Given tag ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") value didn\'t match with one of expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "formats: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/support/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    iget v5, v0, Landroid/support/media/ExifInterface$ExifTag;->primaryFormat:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/support/media/ExifInterface$ExifTag;->secondaryFormat:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_d

    const-string v0, ""

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (guess: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/support/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v4, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_e

    const-string v0, ""

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    iget v0, v0, Landroid/support/media/ExifInterface$ExifTag;->secondaryFormat:I

    aget-object v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/support/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1497
    :pswitch_1
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    invoke-static {p2}, Landroid/support/media/ExifInterface$ExifAttribute;->createByte(Ljava/lang/String;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1502
    :pswitch_2
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mCharset:Ljava/nio/charset/Charset;

    invoke-static {p2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;Ljava/nio/charset/Charset;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1506
    :pswitch_3
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1507
    array-length v0, v1

    new-array v2, v0, [I

    .line 1508
    const/4 v0, 0x0

    :goto_7
    array-length v3, v1

    if-ge v0, v3, :cond_f

    .line 1509
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 1508
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1511
    :cond_f
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1516
    :pswitch_4
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1517
    array-length v0, v1

    new-array v2, v0, [I

    .line 1518
    const/4 v0, 0x0

    :goto_8
    array-length v3, v1

    if-ge v0, v3, :cond_10

    .line 1519
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 1518
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1521
    :cond_10
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1526
    :pswitch_5
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1527
    array-length v0, v1

    new-array v2, v0, [J

    .line 1528
    const/4 v0, 0x0

    :goto_9
    array-length v3, v1

    if-ge v0, v3, :cond_11

    .line 1529
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 1528
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1531
    :cond_11
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1536
    :pswitch_6
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1537
    array-length v0, v8

    new-array v9, v0, [Landroid/support/media/ExifInterface$Rational;

    .line 1538
    const/4 v0, 0x0

    :goto_a
    array-length v1, v8

    if-ge v0, v1, :cond_12

    .line 1539
    aget-object v1, v8, v0

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1540
    new-instance v1, Landroid/support/media/ExifInterface$Rational;

    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v4, v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/support/media/ExifInterface$Rational;-><init>(JJLandroid/support/media/ExifInterface$1;)V

    aput-object v1, v9, v0

    .line 1538
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1543
    :cond_12
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v9, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->createURational([Landroid/support/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1548
    :pswitch_7
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1549
    array-length v0, v8

    new-array v9, v0, [Landroid/support/media/ExifInterface$Rational;

    .line 1550
    const/4 v0, 0x0

    :goto_b
    array-length v1, v8

    if-ge v0, v1, :cond_13

    .line 1551
    aget-object v1, v8, v0

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1552
    new-instance v1, Landroid/support/media/ExifInterface$Rational;

    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v4, v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/support/media/ExifInterface$Rational;-><init>(JJLandroid/support/media/ExifInterface$1;)V

    aput-object v1, v9, v0

    .line 1550
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1555
    :cond_13
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v9, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->createSRational([Landroid/support/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1560
    :pswitch_8
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1561
    array-length v0, v1

    new-array v2, v0, [D

    .line 1562
    const/4 v0, 0x0

    :goto_c
    array-length v3, v1

    if-ge v0, v3, :cond_14

    .line 1563
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 1562
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1565
    :cond_14
    iget-object v0, p0, Landroid/support/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    iget-object v1, p0, Landroid/support/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Landroid/support/media/ExifInterface$ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Landroid/support/media/ExifInterface$ExifAttribute;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1495
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1429
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Landroid/support/media/ExifInterface;->mCharset:Ljava/nio/charset/Charset;

    .line 1430
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1433
    iput-object p1, p0, Landroid/support/media/ExifInterface;->mComment:Ljava/lang/String;

    .line 1434
    return-void
.end method
