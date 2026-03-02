.class public Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterface$e;,
        Landroidx/exifinterface/media/ExifInterface$d;,
        Landroidx/exifinterface/media/ExifInterface$f;,
        Landroidx/exifinterface/media/ExifInterface$b;,
        Landroidx/exifinterface/media/ExifInterface$c;,
        Landroidx/exifinterface/media/ExifInterface$IfdType;,
        Landroidx/exifinterface/media/ExifInterface$ExifStreamType;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[I

.field static final D:[B

.field private static final E:[B

.field private static final F:[B

.field private static final G:[B

.field private static final H:[B

.field private static final I:[B

.field private static final J:[B

.field private static final K:[B

.field private static final L:[B

.field private static final M:[B

.field private static final N:[B

.field private static final O:[B

.field private static final P:[B

.field private static final Q:[B

.field private static final R:[B

.field private static final S:[B

.field private static final T:[B

.field private static final U:[B

.field private static final V:[B

.field private static final W:[B

.field private static X:Ljava/text/SimpleDateFormat;

.field static final Y:[Ljava/lang/String;

.field static final Z:[I

.field static final a0:[B

.field private static final b0:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final c0:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final d0:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final e0:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final f0:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final g0:Landroidx/exifinterface/media/ExifInterface$e;

.field private static final h0:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final i0:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final j0:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final k0:[Landroidx/exifinterface/media/ExifInterface$e;

.field static final l0:[[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final m0:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final n0:Landroidx/exifinterface/media/ExifInterface$e;

.field private static final o0:Landroidx/exifinterface/media/ExifInterface$e;

.field private static final p0:[Ljava/util/HashMap;

.field private static final q0:[Ljava/util/HashMap;

.field private static final r0:Ljava/util/HashSet;

.field private static final s0:Ljava/util/HashMap;

.field static final t0:Ljava/nio/charset/Charset;

.field static final u0:[B

.field private static final v0:[B

.field private static final w0:Ljava/util/regex/Pattern;

.field private static final x:Z

.field private static final x0:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/List;

.field private static final z:Ljava/util/List;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/FileDescriptor;

.field private c:Landroid/content/res/AssetManager$AssetInputStream;

.field private d:I

.field private e:Z

.field private final f:[Ljava/util/HashMap;

.field private g:Ljava/util/Set;

.field private h:Ljava/nio/ByteOrder;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:[B

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 109

    .line 1
    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/exifinterface/media/ExifInterface;->x:Z

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v0

    const/4 v5, 0x2

    aput-object v2, v9, v5

    aput-object v7, v9, v1

    .line 6
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Landroidx/exifinterface/media/ExifInterface;->y:Ljava/util/List;

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v8, [Ljava/lang/Integer;

    aput-object v9, v11, v10

    aput-object v12, v11, v0

    aput-object v13, v11, v5

    aput-object v15, v11, v1

    .line 9
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->z:Ljava/util/List;

    .line 10
    filled-new-array {v6, v6, v6}, [I

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->A:[I

    .line 11
    filled-new-array {v8}, [I

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->B:[I

    .line 12
    filled-new-array {v6}, [I

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->C:[I

    .line 13
    new-array v11, v1, [B

    fill-array-data v11, :array_0

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->D:[B

    .line 14
    new-array v11, v8, [B

    fill-array-data v11, :array_1

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->E:[B

    .line 15
    new-array v11, v8, [B

    fill-array-data v11, :array_2

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->F:[B

    .line 16
    new-array v11, v8, [B

    fill-array-data v11, :array_3

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->G:[B

    .line 17
    new-array v11, v4, [B

    fill-array-data v11, :array_4

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->H:[B

    const/16 v13, 0xa

    .line 18
    new-array v11, v13, [B

    fill-array-data v11, :array_5

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->I:[B

    .line 19
    new-array v11, v6, [B

    fill-array-data v11, :array_6

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->J:[B

    .line 20
    new-array v11, v8, [B

    fill-array-data v11, :array_7

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->K:[B

    .line 21
    new-array v11, v8, [B

    fill-array-data v11, :array_8

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->L:[B

    .line 22
    new-array v11, v8, [B

    fill-array-data v11, :array_9

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->M:[B

    .line 23
    new-array v11, v8, [B

    fill-array-data v11, :array_a

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->N:[B

    .line 24
    new-array v11, v8, [B

    fill-array-data v11, :array_b

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->O:[B

    .line 25
    new-array v11, v8, [B

    fill-array-data v11, :array_c

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->P:[B

    .line 26
    new-array v11, v1, [B

    fill-array-data v11, :array_d

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->Q:[B

    .line 27
    const-string v11, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->R:[B

    .line 28
    const-string v11, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->S:[B

    .line 29
    const-string v11, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->T:[B

    .line 30
    const-string v11, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->U:[B

    .line 31
    const-string v11, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->V:[B

    .line 32
    const-string v11, "XMP "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->W:[B

    .line 33
    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->Y:[Ljava/lang/String;

    const/16 v11, 0xe

    .line 34
    new-array v13, v11, [I

    fill-array-data v13, :array_e

    sput-object v13, Landroidx/exifinterface/media/ExifInterface;->Z:[I

    .line 35
    new-array v13, v6, [B

    fill-array-data v13, :array_f

    sput-object v13, Landroidx/exifinterface/media/ExifInterface;->a0:[B

    .line 36
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v11, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v13, v11, v6, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v11, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v6, v11, v10, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v11, "ImageWidth"

    const/16 v0, 0x100

    invoke-direct {v10, v11, v0, v1, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v0, "ImageLength"

    const/16 v4, 0x101

    invoke-direct {v11, v0, v4, v1, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v4, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v0, v4, v14, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "Compression"

    const/16 v8, 0x103

    invoke-direct {v4, v14, v8, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v8, v14, v5, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "ImageDescription"

    const/16 v1, 0x10e

    move-object/from16 v29, v7

    const/4 v7, 0x2

    invoke-direct {v5, v14, v1, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "Make"

    move-object/from16 v30, v12

    const/16 v12, 0x10f

    invoke-direct {v1, v14, v12, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "Model"

    move-object/from16 v31, v2

    const/16 v2, 0x110

    invoke-direct {v12, v14, v2, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "StripOffsets"

    const/16 v14, 0x111

    move-object/from16 v33, v3

    move-object/from16 v32, v9

    const/4 v3, 0x4

    const/4 v9, 0x3

    invoke-direct {v2, v7, v14, v9, v3}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "Orientation"

    move-object/from16 v34, v15

    const/16 v15, 0x112

    invoke-direct {v3, v14, v15, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v35, v7

    const/16 v7, 0x115

    invoke-direct {v14, v15, v7, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "RowsPerStrip"

    move-object/from16 v36, v14

    const/16 v14, 0x116

    move-object/from16 v37, v3

    const/4 v3, 0x4

    invoke-direct {v7, v15, v14, v9, v3}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "StripByteCounts"

    move-object/from16 v38, v7

    const/16 v7, 0x117

    invoke-direct {v14, v15, v7, v9, v3}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "XResolution"

    const/16 v9, 0x11a

    const/4 v15, 0x5

    invoke-direct {v3, v7, v9, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "YResolution"

    move-object/from16 v39, v3

    const/16 v3, 0x11b

    invoke-direct {v7, v9, v3, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v40, v7

    const/4 v7, 0x3

    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ResolutionUnit"

    move-object/from16 v41, v3

    const/16 v3, 0x128

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "TransferFunction"

    move-object/from16 v42, v9

    const/16 v9, 0x12d

    invoke-direct {v3, v15, v9, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "Software"

    const/16 v15, 0x131

    move-object/from16 v43, v3

    const/4 v3, 0x2

    invoke-direct {v7, v9, v15, v3}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "DateTime"

    move-object/from16 v44, v7

    const/16 v7, 0x132

    invoke-direct {v9, v15, v7, v3}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "Artist"

    move-object/from16 v45, v9

    const/16 v9, 0x13b

    invoke-direct {v7, v15, v9, v3}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v46, v7

    const/4 v7, 0x5

    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v47, v3

    const/16 v3, 0x13f

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v48, v9

    const/4 v9, 0x4

    invoke-direct {v3, v7, v15, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v49, v7

    const/16 v7, 0x201

    move-object/from16 v50, v3

    const-string v3, "JPEGInterchangeFormat"

    invoke-direct {v15, v3, v7, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v51, v3

    const-string v3, "JPEGInterchangeFormatLength"

    move-object/from16 v52, v15

    const/16 v15, 0x202

    invoke-direct {v7, v3, v15, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v53, v7

    const/4 v7, 0x5

    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v54, v3

    const/4 v3, 0x3

    invoke-direct {v7, v9, v15, v3}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v55, v7

    const/16 v7, 0x213

    invoke-direct {v9, v15, v7, v3}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v56, v9

    const/4 v9, 0x5

    invoke-direct {v3, v7, v15, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "Copyright"

    const v15, 0x8298

    move-object/from16 v57, v3

    const/4 v3, 0x2

    invoke-direct {v7, v9, v15, v3}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "ExifIFDPointer"

    const v15, 0x8769

    move-object/from16 v58, v7

    const/4 v7, 0x4

    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "GPSInfoIFDPointer"

    move-object/from16 v59, v3

    const v3, 0x8825

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SensorTopBorder"

    invoke-direct {v3, v15, v7, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v60, v3

    const-string v3, "SensorLeftBorder"

    move-object/from16 v61, v9

    const/4 v9, 0x5

    invoke-direct {v15, v3, v9, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "SensorBottomBorder"

    move-object/from16 v62, v15

    const/4 v15, 0x6

    invoke-direct {v3, v9, v15, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SensorRightBorder"

    move-object/from16 v63, v3

    const/4 v3, 0x7

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ISO"

    const/16 v3, 0x17

    move-object/from16 v64, v9

    const/4 v9, 0x3

    invoke-direct {v7, v15, v3, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "JpgFromRaw"

    const/16 v3, 0x2e

    move-object/from16 v65, v7

    const/4 v7, 0x7

    invoke-direct {v9, v15, v3, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "Xmp"

    const/16 v15, 0x2bc

    move-object/from16 v66, v9

    const/4 v9, 0x1

    invoke-direct {v3, v7, v15, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "XiaomiProduct"

    const v9, 0x9a00

    move-object/from16 v67, v3

    const/4 v3, 0x2

    invoke-direct {v7, v15, v9, v3}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x2b

    new-array v9, v9, [Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v15, 0x0

    aput-object v13, v9, v15

    const/4 v13, 0x1

    aput-object v6, v9, v13

    aput-object v10, v9, v3

    const/4 v3, 0x3

    aput-object v11, v9, v3

    const/4 v3, 0x4

    aput-object v0, v9, v3

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v5, v9, v0

    const/16 v0, 0x8

    aput-object v1, v9, v0

    const/16 v0, 0x9

    aput-object v12, v9, v0

    const/16 v1, 0xa

    aput-object v2, v9, v1

    const/16 v1, 0xb

    aput-object v37, v9, v1

    const/16 v2, 0xc

    aput-object v36, v9, v2

    const/16 v3, 0xd

    aput-object v38, v9, v3

    const/16 v3, 0xe

    aput-object v14, v9, v3

    const/16 v3, 0xf

    aput-object v39, v9, v3

    const/16 v4, 0x10

    aput-object v40, v9, v4

    const/16 v5, 0x11

    aput-object v41, v9, v5

    const/16 v6, 0x12

    aput-object v42, v9, v6

    const/16 v8, 0x13

    aput-object v43, v9, v8

    const/16 v8, 0x14

    aput-object v44, v9, v8

    const/16 v8, 0x15

    aput-object v45, v9, v8

    const/16 v8, 0x16

    aput-object v46, v9, v8

    const/16 v8, 0x17

    aput-object v47, v9, v8

    const/16 v8, 0x18

    aput-object v48, v9, v8

    const/16 v8, 0x19

    aput-object v50, v9, v8

    const/16 v8, 0x1a

    aput-object v52, v9, v8

    const/16 v8, 0x1b

    aput-object v53, v9, v8

    const/16 v8, 0x1c

    aput-object v54, v9, v8

    const/16 v8, 0x1d

    aput-object v55, v9, v8

    const/16 v8, 0x1e

    aput-object v56, v9, v8

    const/16 v8, 0x1f

    aput-object v57, v9, v8

    const/16 v8, 0x20

    aput-object v58, v9, v8

    const/16 v8, 0x21

    aput-object v59, v9, v8

    const/16 v8, 0x22

    aput-object v61, v9, v8

    const/16 v8, 0x23

    aput-object v60, v9, v8

    const/16 v8, 0x24

    aput-object v62, v9, v8

    const/16 v8, 0x25

    aput-object v63, v9, v8

    const/16 v8, 0x26

    aput-object v64, v9, v8

    const/16 v8, 0x27

    aput-object v65, v9, v8

    const/16 v8, 0x28

    aput-object v66, v9, v8

    const/16 v8, 0x29

    aput-object v67, v9, v8

    const/16 v8, 0x2a

    aput-object v7, v9, v8

    sput-object v9, Landroidx/exifinterface/media/ExifInterface;->b0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 37
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v8, "ExposureTime"

    const v10, 0x829a

    const/4 v11, 0x5

    invoke-direct {v7, v8, v10, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "FNumber"

    const v12, 0x829d

    invoke-direct {v8, v10, v12, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v11, "ExposureProgram"

    const v12, 0x8822

    const/4 v13, 0x3

    invoke-direct {v10, v11, v12, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v12, "SpectralSensitivity"

    const v14, 0x8824

    const/4 v15, 0x2

    invoke-direct {v11, v12, v14, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v12, v14, v15, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "OECF"

    const v6, 0x8828

    const/4 v5, 0x7

    invoke-direct {v14, v15, v6, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "SensitivityType"

    const v15, 0x8830

    invoke-direct {v5, v6, v15, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v13, "StandardOutputSensitivity"

    const v15, 0x8831

    const/4 v4, 0x4

    invoke-direct {v6, v13, v15, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "RecommendedExposureIndex"

    const v3, 0x8832

    invoke-direct {v13, v15, v3, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ISOSpeed"

    const v2, 0x8833

    invoke-direct {v3, v15, v2, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ISOSpeedLatitudeyyy"

    const v1, 0x8834

    invoke-direct {v2, v15, v1, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ISOSpeedLatitudezzz"

    const v0, 0x8835

    invoke-direct {v1, v15, v0, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v4, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v43, v9

    const/4 v9, 0x2

    invoke-direct {v0, v4, v15, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v44, v0

    const v0, 0x9003

    invoke-direct {v4, v15, v0, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v45, v4

    const v4, 0x9004

    invoke-direct {v0, v15, v4, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "OffsetTime"

    move-object/from16 v46, v0

    const v0, 0x9010

    invoke-direct {v4, v15, v0, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v47, v4

    const v4, 0x9011

    invoke-direct {v0, v15, v4, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v48, v0

    const v0, 0x9012

    invoke-direct {v4, v15, v0, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v50, v4

    const/4 v4, 0x7

    invoke-direct {v0, v9, v15, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v52, v0

    const/4 v0, 0x5

    invoke-direct {v4, v9, v15, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ShutterSpeedValue"

    const v0, 0x9201

    move-object/from16 v53, v4

    const/16 v4, 0xa

    invoke-direct {v9, v15, v0, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ApertureValue"

    const v4, 0x9202

    move-object/from16 v54, v9

    const/4 v9, 0x5

    invoke-direct {v0, v15, v4, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v55, v0

    const/16 v0, 0xa

    invoke-direct {v4, v9, v15, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v56, v4

    const v4, 0x9204

    invoke-direct {v9, v15, v4, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v4, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v57, v9

    const/4 v9, 0x5

    invoke-direct {v0, v4, v15, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SubjectDistance"

    move-object/from16 v58, v0

    const v0, 0x9206

    invoke-direct {v4, v15, v0, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v59, v4

    const/4 v4, 0x3

    invoke-direct {v0, v9, v15, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "LightSource"

    move-object/from16 v60, v0

    const v0, 0x9208

    invoke-direct {v9, v15, v0, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "Flash"

    move-object/from16 v61, v9

    const v9, 0x9209

    invoke-direct {v0, v15, v9, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "FocalLength"

    const v4, 0x920a

    move-object/from16 v62, v0

    const/4 v0, 0x5

    invoke-direct {v9, v15, v4, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v4, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v63, v9

    const/4 v9, 0x3

    invoke-direct {v0, v4, v15, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "MakerNote"

    const v15, 0x927c

    move-object/from16 v64, v0

    const/4 v0, 0x7

    invoke-direct {v4, v9, v15, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "UserComment"

    move-object/from16 v65, v4

    const v4, 0x9286

    invoke-direct {v9, v15, v4, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v4, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v66, v9

    const/4 v9, 0x2

    invoke-direct {v0, v4, v15, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v67, v0

    const v0, 0x9291

    invoke-direct {v4, v15, v0, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v68, v4

    const v4, 0x9292

    invoke-direct {v0, v15, v4, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v69, v0

    const/4 v0, 0x7

    invoke-direct {v4, v9, v15, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v70, v4

    const/4 v4, 0x3

    invoke-direct {v0, v9, v15, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "PixelXDimension"

    move-object/from16 v71, v0

    const v0, 0xa002

    move-object/from16 v72, v1

    const/4 v1, 0x4

    invoke-direct {v9, v15, v0, v4, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "PixelYDimension"

    move-object/from16 v73, v9

    const v9, 0xa003

    invoke-direct {v0, v15, v9, v4, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v1, 0x2

    invoke-direct {v4, v9, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v74, v4

    const/4 v4, 0x4

    invoke-direct {v1, v9, v15, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v75, v1

    const/4 v1, 0x5

    invoke-direct {v4, v9, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SpatialFrequencyResponse"

    const v1, 0xa20c

    move-object/from16 v76, v4

    const/4 v4, 0x7

    invoke-direct {v9, v15, v1, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v4, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v77, v9

    const/4 v9, 0x5

    invoke-direct {v1, v4, v15, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v78, v1

    const v1, 0xa20f

    invoke-direct {v4, v15, v1, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v79, v4

    const/4 v4, 0x3

    invoke-direct {v1, v9, v15, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SubjectLocation"

    move-object/from16 v80, v1

    const v1, 0xa214

    invoke-direct {v9, v15, v1, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ExposureIndex"

    const v4, 0xa215

    move-object/from16 v81, v9

    const/4 v9, 0x5

    invoke-direct {v1, v15, v4, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v82, v1

    const/4 v1, 0x3

    invoke-direct {v4, v9, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "FileSource"

    const v15, 0xa300

    move-object/from16 v83, v4

    const/4 v4, 0x7

    invoke-direct {v1, v9, v15, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SceneType"

    move-object/from16 v84, v1

    const v1, 0xa301

    invoke-direct {v9, v15, v1, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "CFAPattern"

    move-object/from16 v85, v9

    const v9, 0xa302

    invoke-direct {v1, v15, v9, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v86, v1

    const/4 v1, 0x3

    invoke-direct {v4, v9, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ExposureMode"

    move-object/from16 v87, v4

    const v4, 0xa402

    invoke-direct {v9, v15, v4, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "WhiteBalance"

    move-object/from16 v88, v9

    const v9, 0xa403

    invoke-direct {v4, v15, v9, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v89, v4

    const/4 v4, 0x5

    invoke-direct {v9, v15, v1, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v4, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v90, v9

    const/4 v9, 0x3

    invoke-direct {v1, v4, v15, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SceneCaptureType"

    move-object/from16 v91, v1

    const v1, 0xa406

    invoke-direct {v4, v15, v1, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "GainControl"

    move-object/from16 v92, v4

    const v4, 0xa407

    invoke-direct {v1, v15, v4, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "Contrast"

    move-object/from16 v93, v1

    const v1, 0xa408

    invoke-direct {v4, v15, v1, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "Saturation"

    move-object/from16 v94, v4

    const v4, 0xa409

    invoke-direct {v1, v15, v4, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "Sharpness"

    move-object/from16 v95, v1

    const v1, 0xa40a

    invoke-direct {v4, v15, v1, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "DeviceSettingDescription"

    const v9, 0xa40b

    move-object/from16 v96, v4

    const/4 v4, 0x7

    invoke-direct {v1, v15, v9, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v97, v1

    const/4 v1, 0x3

    invoke-direct {v4, v9, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v98, v4

    const/4 v4, 0x2

    invoke-direct {v1, v9, v15, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "CameraOwnerName"

    move-object/from16 v99, v1

    const v1, 0xa430

    invoke-direct {v9, v15, v1, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "BodySerialNumber"

    move-object/from16 v100, v9

    const v9, 0xa431

    invoke-direct {v1, v15, v9, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "LensSpecification"

    const v4, 0xa432

    move-object/from16 v101, v1

    const/4 v1, 0x5

    invoke-direct {v9, v15, v4, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v4, "LensMake"

    const v15, 0xa433

    move-object/from16 v102, v9

    const/4 v9, 0x2

    invoke-direct {v1, v4, v15, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "LensModel"

    move-object/from16 v103, v1

    const v1, 0xa434

    invoke-direct {v4, v15, v1, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "Gamma"

    const v15, 0xa500

    move-object/from16 v104, v4

    const/4 v4, 0x5

    invoke-direct {v1, v9, v15, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v105, v1

    const/4 v1, 0x1

    invoke-direct {v4, v9, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "DefaultCropSize"

    const v15, 0xc620

    move-object/from16 v107, v0

    move-object/from16 v106, v4

    const/4 v0, 0x4

    const/4 v4, 0x3

    invoke-direct {v1, v9, v15, v4, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v4, "XiaomiProduct"

    const v9, 0x9a00

    const/4 v15, 0x2

    invoke-direct {v0, v4, v9, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v9, "MotionPhoto"

    const v15, 0x8897    # 4.8999E-41f

    move-object/from16 v108, v0

    const/4 v0, 0x1

    invoke-direct {v4, v9, v15, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x4c

    new-array v9, v9, [Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v15, 0x0

    aput-object v7, v9, v15

    aput-object v8, v9, v0

    const/4 v0, 0x2

    aput-object v10, v9, v0

    const/4 v0, 0x3

    aput-object v11, v9, v0

    const/4 v0, 0x4

    aput-object v12, v9, v0

    const/4 v0, 0x5

    aput-object v14, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    const/16 v0, 0x8

    aput-object v13, v9, v0

    const/16 v0, 0x9

    aput-object v3, v9, v0

    const/16 v0, 0xa

    aput-object v2, v9, v0

    const/16 v0, 0xb

    aput-object v72, v9, v0

    const/16 v0, 0xc

    aput-object v44, v9, v0

    const/16 v0, 0xd

    aput-object v45, v9, v0

    const/16 v0, 0xe

    aput-object v46, v9, v0

    const/16 v0, 0xf

    aput-object v47, v9, v0

    const/16 v0, 0x10

    aput-object v48, v9, v0

    const/16 v0, 0x11

    aput-object v50, v9, v0

    const/16 v0, 0x12

    aput-object v52, v9, v0

    const/16 v0, 0x13

    aput-object v53, v9, v0

    const/16 v0, 0x14

    aput-object v54, v9, v0

    const/16 v0, 0x15

    aput-object v55, v9, v0

    const/16 v0, 0x16

    aput-object v56, v9, v0

    const/16 v0, 0x17

    aput-object v57, v9, v0

    const/16 v0, 0x18

    aput-object v58, v9, v0

    const/16 v0, 0x19

    aput-object v59, v9, v0

    const/16 v0, 0x1a

    aput-object v60, v9, v0

    const/16 v0, 0x1b

    aput-object v61, v9, v0

    const/16 v0, 0x1c

    aput-object v62, v9, v0

    const/16 v0, 0x1d

    aput-object v63, v9, v0

    const/16 v0, 0x1e

    aput-object v64, v9, v0

    const/16 v0, 0x1f

    aput-object v65, v9, v0

    const/16 v0, 0x20

    aput-object v66, v9, v0

    const/16 v0, 0x21

    aput-object v67, v9, v0

    const/16 v0, 0x22

    aput-object v68, v9, v0

    const/16 v0, 0x23

    aput-object v69, v9, v0

    const/16 v0, 0x24

    aput-object v70, v9, v0

    const/16 v0, 0x25

    aput-object v71, v9, v0

    const/16 v0, 0x26

    aput-object v73, v9, v0

    const/16 v0, 0x27

    aput-object v107, v9, v0

    const/16 v0, 0x28

    aput-object v74, v9, v0

    const/16 v0, 0x29

    aput-object v75, v9, v0

    const/16 v0, 0x2a

    aput-object v76, v9, v0

    const/16 v0, 0x2b

    aput-object v77, v9, v0

    const/16 v0, 0x2c

    aput-object v78, v9, v0

    const/16 v0, 0x2d

    aput-object v79, v9, v0

    const/16 v0, 0x2e

    aput-object v80, v9, v0

    const/16 v0, 0x2f

    aput-object v81, v9, v0

    const/16 v0, 0x30

    aput-object v82, v9, v0

    const/16 v0, 0x31

    aput-object v83, v9, v0

    const/16 v0, 0x32

    aput-object v84, v9, v0

    const/16 v0, 0x33

    aput-object v85, v9, v0

    const/16 v0, 0x34

    aput-object v86, v9, v0

    const/16 v0, 0x35

    aput-object v87, v9, v0

    const/16 v0, 0x36

    aput-object v88, v9, v0

    const/16 v0, 0x37

    aput-object v89, v9, v0

    const/16 v0, 0x38

    aput-object v90, v9, v0

    const/16 v0, 0x39

    aput-object v91, v9, v0

    const/16 v0, 0x3a

    aput-object v92, v9, v0

    const/16 v0, 0x3b

    aput-object v93, v9, v0

    const/16 v0, 0x3c

    aput-object v94, v9, v0

    const/16 v0, 0x3d

    aput-object v95, v9, v0

    const/16 v0, 0x3e

    aput-object v96, v9, v0

    const/16 v0, 0x3f

    aput-object v97, v9, v0

    const/16 v0, 0x40

    aput-object v98, v9, v0

    const/16 v0, 0x41

    aput-object v99, v9, v0

    const/16 v0, 0x42

    aput-object v100, v9, v0

    const/16 v0, 0x43

    aput-object v101, v9, v0

    const/16 v0, 0x44

    aput-object v102, v9, v0

    const/16 v0, 0x45

    aput-object v103, v9, v0

    const/16 v0, 0x46

    aput-object v104, v9, v0

    const/16 v0, 0x47

    aput-object v105, v9, v0

    const/16 v0, 0x48

    aput-object v106, v9, v0

    const/16 v0, 0x49

    aput-object v1, v9, v0

    const/16 v0, 0x4a

    aput-object v108, v9, v0

    const/16 v0, 0x4b

    aput-object v4, v9, v0

    sput-object v9, Landroidx/exifinterface/media/ExifInterface;->c0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 38
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v1, "GPSVersionID"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v3, "GPSLatitudeRef"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v3, "GPSLatitude"

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSLongitudeRef"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "GPSLongitude"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "GPSAltitudeRef"

    const/4 v8, 0x1

    invoke-direct {v6, v7, v5, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v8, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "GPSSatellites"

    const/16 v11, 0x8

    const/4 v12, 0x2

    invoke-direct {v5, v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v11, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v13, "GPSMeasureMode"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSDOP"

    const/16 v12, 0xb

    const/4 v15, 0x5

    invoke-direct {v13, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSSpeedRef"

    move-object/from16 v16, v9

    const/16 v9, 0xc

    const/4 v15, 0x2

    invoke-direct {v12, v14, v9, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSSpeed"

    move-object/from16 v44, v12

    const/16 v12, 0xd

    const/4 v15, 0x5

    invoke-direct {v9, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSTrackRef"

    move-object/from16 v45, v9

    const/16 v9, 0xe

    const/4 v15, 0x2

    invoke-direct {v12, v14, v9, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSTrack"

    move-object/from16 v46, v12

    const/16 v12, 0xf

    const/4 v15, 0x5

    invoke-direct {v9, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSImgDirectionRef"

    move-object/from16 v47, v9

    const/16 v9, 0x10

    const/4 v15, 0x2

    invoke-direct {v12, v14, v9, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSImgDirection"

    move-object/from16 v48, v12

    const/16 v12, 0x11

    const/4 v15, 0x5

    invoke-direct {v9, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSMapDatum"

    move-object/from16 v50, v9

    const/16 v9, 0x12

    const/4 v15, 0x2

    invoke-direct {v12, v14, v9, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v52, v12

    const/16 v12, 0x13

    invoke-direct {v9, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSDestLatitude"

    const/16 v15, 0x14

    move-object/from16 v53, v9

    const/4 v9, 0x5

    invoke-direct {v12, v14, v15, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v9, 0x15

    move-object/from16 v54, v12

    const/4 v12, 0x2

    invoke-direct {v14, v15, v9, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "GPSDestLongitude"

    const/16 v12, 0x16

    move-object/from16 v55, v14

    const/4 v14, 0x5

    invoke-direct {v9, v15, v12, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v56, v9

    const/4 v9, 0x2

    const/16 v14, 0x17

    invoke-direct {v12, v15, v14, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "GPSDestBearing"

    const/16 v9, 0x18

    move-object/from16 v57, v12

    const/4 v12, 0x5

    invoke-direct {v14, v15, v9, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "GPSDestDistanceRef"

    const/16 v12, 0x19

    move-object/from16 v58, v14

    const/4 v14, 0x2

    invoke-direct {v9, v15, v12, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSDestDistance"

    move-object/from16 v59, v9

    const/16 v9, 0x1a

    const/4 v15, 0x5

    invoke-direct {v12, v14, v9, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v60, v12

    const/4 v12, 0x7

    invoke-direct {v9, v14, v15, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v61, v9

    const/16 v9, 0x1c

    invoke-direct {v14, v15, v9, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v12, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v62, v14

    const/4 v14, 0x2

    invoke-direct {v9, v12, v15, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v63, v9

    const/4 v9, 0x3

    invoke-direct {v12, v14, v15, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "GPSHPositioningError"

    const/16 v9, 0x1f

    move-object/from16 v64, v12

    const/4 v12, 0x5

    invoke-direct {v14, v15, v9, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/16 v9, 0x20

    new-array v9, v9, [Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v15, 0x0

    aput-object v0, v9, v15

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    aput-object v6, v9, v12

    const/4 v0, 0x6

    aput-object v7, v9, v0

    const/4 v0, 0x7

    aput-object v8, v9, v0

    const/16 v0, 0x8

    aput-object v5, v9, v0

    const/16 v0, 0x9

    aput-object v10, v9, v0

    const/16 v0, 0xa

    aput-object v11, v9, v0

    const/16 v0, 0xb

    aput-object v13, v9, v0

    const/16 v0, 0xc

    aput-object v44, v9, v0

    const/16 v0, 0xd

    aput-object v45, v9, v0

    const/16 v0, 0xe

    aput-object v46, v9, v0

    const/16 v0, 0xf

    aput-object v47, v9, v0

    const/16 v0, 0x10

    aput-object v48, v9, v0

    const/16 v0, 0x11

    aput-object v50, v9, v0

    const/16 v0, 0x12

    aput-object v52, v9, v0

    const/16 v0, 0x13

    aput-object v53, v9, v0

    const/16 v0, 0x14

    aput-object v54, v9, v0

    const/16 v0, 0x15

    aput-object v55, v9, v0

    const/16 v0, 0x16

    aput-object v56, v9, v0

    const/16 v0, 0x17

    aput-object v57, v9, v0

    const/16 v0, 0x18

    aput-object v58, v9, v0

    const/16 v0, 0x19

    aput-object v59, v9, v0

    const/16 v0, 0x1a

    aput-object v60, v9, v0

    const/16 v0, 0x1b

    aput-object v61, v9, v0

    const/16 v0, 0x1c

    aput-object v62, v9, v0

    const/16 v0, 0x1d

    aput-object v63, v9, v0

    const/16 v0, 0x1e

    aput-object v64, v9, v0

    const/16 v0, 0x1f

    aput-object v14, v9, v0

    sput-object v9, Landroidx/exifinterface/media/ExifInterface;->d0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 39
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v1, "InteroperabilityIndex"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-array v1, v2, [Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->e0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 40
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "NewSubfileType"

    const/16 v3, 0xfe

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v3, "SubfileType"

    const/16 v5, 0xff

    invoke-direct {v2, v3, v5, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v5, "ThumbnailImageWidth"

    const/4 v6, 0x3

    const/16 v7, 0x100

    invoke-direct {v3, v5, v7, v6, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "ThumbnailImageLength"

    const/16 v8, 0x101

    invoke-direct {v5, v7, v8, v6, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "BitsPerSample"

    const/16 v8, 0x102

    invoke-direct {v4, v7, v8, v6}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v8, "Compression"

    const/16 v10, 0x103

    invoke-direct {v7, v8, v10, v6}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "PhotometricInterpretation"

    const/16 v11, 0x106

    invoke-direct {v8, v10, v11, v6}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v10, "ImageDescription"

    const/16 v11, 0x10e

    const/4 v12, 0x2

    invoke-direct {v6, v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v11, "Make"

    const/16 v13, 0x10f

    invoke-direct {v10, v11, v13, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v13, "Model"

    const/16 v14, 0x110

    invoke-direct {v11, v13, v14, v12}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v14, v35

    const/4 v13, 0x3

    const/16 v15, 0x111

    move-object/from16 v35, v1

    const/4 v1, 0x4

    invoke-direct {v12, v14, v15, v13, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v44, v9

    const/16 v9, 0x112

    invoke-direct {v1, v15, v9, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v45, v14

    const/16 v14, 0x115

    invoke-direct {v9, v15, v14, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "RowsPerStrip"

    move-object/from16 v46, v9

    const/16 v9, 0x116

    move-object/from16 v47, v1

    const/4 v1, 0x4

    invoke-direct {v14, v15, v9, v13, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "StripByteCounts"

    move-object/from16 v48, v14

    const/16 v14, 0x117

    invoke-direct {v9, v15, v14, v13, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v13, "XResolution"

    const/16 v14, 0x11a

    const/4 v15, 0x5

    invoke-direct {v1, v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "YResolution"

    move-object/from16 v50, v1

    const/16 v1, 0x11b

    invoke-direct {v13, v14, v1, v15}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v52, v13

    const/4 v13, 0x3

    invoke-direct {v1, v14, v15, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "ResolutionUnit"

    move-object/from16 v53, v1

    const/16 v1, 0x128

    invoke-direct {v14, v15, v1, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "TransferFunction"

    move-object/from16 v54, v14

    const/16 v14, 0x12d

    invoke-direct {v1, v15, v14, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "Software"

    const/16 v15, 0x131

    move-object/from16 v55, v1

    const/4 v1, 0x2

    invoke-direct {v13, v14, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "DateTime"

    move-object/from16 v56, v13

    const/16 v13, 0x132

    invoke-direct {v14, v15, v13, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "Artist"

    move-object/from16 v57, v14

    const/16 v14, 0x13b

    invoke-direct {v13, v15, v14, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v58, v13

    const/4 v13, 0x5

    invoke-direct {v1, v14, v15, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v59, v1

    const/16 v1, 0x13f

    invoke-direct {v14, v15, v1, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v13, v49

    const/16 v15, 0x14a

    move-object/from16 v49, v14

    const/4 v14, 0x4

    invoke-direct {v1, v13, v15, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v60, v13

    const/16 v13, 0x201

    move-object/from16 v61, v1

    move-object/from16 v1, v51

    invoke-direct {v15, v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v1, "JPEGInterchangeFormatLength"

    move-object/from16 v62, v15

    const/16 v15, 0x202

    invoke-direct {v13, v1, v15, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v63, v13

    const/4 v13, 0x5

    invoke-direct {v1, v14, v15, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v64, v1

    const/4 v1, 0x3

    invoke-direct {v13, v14, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v65, v13

    const/16 v13, 0x213

    invoke-direct {v14, v15, v13, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v13, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v66, v14

    const/4 v14, 0x5

    invoke-direct {v1, v13, v15, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "Copyright"

    const v15, 0x8298

    move-object/from16 v67, v1

    const/4 v1, 0x2

    invoke-direct {v13, v14, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v14, "ExifIFDPointer"

    const v15, 0x8769

    move-object/from16 v68, v13

    const/4 v13, 0x4

    invoke-direct {v1, v14, v15, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "GPSInfoIFDPointer"

    move-object/from16 v69, v1

    const v1, 0x8825

    invoke-direct {v14, v15, v1, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "DNGVersion"

    const v13, 0xc612

    move-object/from16 v70, v14

    const/4 v14, 0x1

    invoke-direct {v1, v15, v13, v14}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v15, "DefaultCropSize"

    const v14, 0xc620

    move-object/from16 v71, v1

    move-object/from16 v72, v9

    const/4 v1, 0x3

    const/4 v9, 0x4

    invoke-direct {v13, v15, v14, v1, v9}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    const/16 v14, 0x25

    new-array v14, v14, [Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v2, v14, v0

    const/4 v0, 0x2

    aput-object v3, v14, v0

    aput-object v5, v14, v1

    aput-object v4, v14, v9

    const/4 v0, 0x5

    aput-object v7, v14, v0

    const/4 v0, 0x6

    aput-object v8, v14, v0

    const/4 v0, 0x7

    aput-object v6, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    const/16 v0, 0x9

    aput-object v11, v14, v0

    const/16 v0, 0xa

    aput-object v12, v14, v0

    const/16 v0, 0xb

    aput-object v47, v14, v0

    const/16 v0, 0xc

    aput-object v46, v14, v0

    const/16 v0, 0xd

    aput-object v48, v14, v0

    const/16 v0, 0xe

    aput-object v72, v14, v0

    const/16 v0, 0xf

    aput-object v50, v14, v0

    const/16 v0, 0x10

    aput-object v52, v14, v0

    const/16 v0, 0x11

    aput-object v53, v14, v0

    const/16 v0, 0x12

    aput-object v54, v14, v0

    const/16 v0, 0x13

    aput-object v55, v14, v0

    const/16 v0, 0x14

    aput-object v56, v14, v0

    const/16 v0, 0x15

    aput-object v57, v14, v0

    const/16 v0, 0x16

    aput-object v58, v14, v0

    const/16 v0, 0x17

    aput-object v59, v14, v0

    const/16 v0, 0x18

    aput-object v49, v14, v0

    const/16 v0, 0x19

    aput-object v61, v14, v0

    const/16 v0, 0x1a

    aput-object v62, v14, v0

    const/16 v0, 0x1b

    aput-object v63, v14, v0

    const/16 v0, 0x1c

    aput-object v64, v14, v0

    const/16 v0, 0x1d

    aput-object v65, v14, v0

    const/16 v0, 0x1e

    aput-object v66, v14, v0

    const/16 v0, 0x1f

    aput-object v67, v14, v0

    const/16 v0, 0x20

    aput-object v68, v14, v0

    const/16 v0, 0x21

    aput-object v69, v14, v0

    const/16 v0, 0x22

    aput-object v70, v14, v0

    const/16 v0, 0x23

    aput-object v71, v14, v0

    const/16 v0, 0x24

    aput-object v13, v14, v0

    sput-object v14, Landroidx/exifinterface/media/ExifInterface;->f0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 41
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v2, v45

    const/4 v1, 0x3

    const/16 v3, 0x111

    invoke-direct {v0, v2, v3, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->g0:Landroidx/exifinterface/media/ExifInterface$e;

    .line 42
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v1, "ThumbnailImage"

    const/4 v2, 0x7

    const/16 v3, 0x100

    invoke-direct {v0, v1, v3, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v2, v3, v5, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    new-array v5, v3, [Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->h0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 43
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "PreviewImageStart"

    const/16 v7, 0x101

    invoke-direct {v2, v6, v7, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v6, v7, v8, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-array v4, v1, [Landroidx/exifinterface/media/ExifInterface$e;

    aput-object v2, v4, v3

    aput-object v6, v4, v0

    sput-object v4, Landroidx/exifinterface/media/ExifInterface;->i0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 44
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v2, "AspectFrame"

    const/16 v6, 0x1113

    const/4 v7, 0x3

    invoke-direct {v1, v2, v6, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-array v2, v0, [Landroidx/exifinterface/media/ExifInterface$e;

    aput-object v1, v2, v3

    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->j0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 45
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "ColorSpace"

    const/16 v8, 0x37

    invoke-direct {v1, v6, v8, v7}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-array v6, v0, [Landroidx/exifinterface/media/ExifInterface$e;

    aput-object v1, v6, v3

    sput-object v6, Landroidx/exifinterface/media/ExifInterface;->k0:[Landroidx/exifinterface/media/ExifInterface$e;

    const/16 v1, 0xa

    .line 46
    new-array v1, v1, [[Landroidx/exifinterface/media/ExifInterface$e;

    aput-object v43, v1, v3

    aput-object v16, v1, v0

    const/4 v0, 0x2

    aput-object v44, v1, v0

    aput-object v35, v1, v7

    const/4 v0, 0x4

    aput-object v14, v1, v0

    const/4 v3, 0x5

    aput-object v43, v1, v3

    const/4 v3, 0x6

    aput-object v5, v1, v3

    const/4 v3, 0x7

    aput-object v4, v1, v3

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object v6, v1, v2

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->l0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 47
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v3, v60

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v3, v4, v5, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v5, "GPSInfoIFDPointer"

    const v6, 0x8825

    invoke-direct {v4, v5, v6, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v5, v6, v7, v0}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v6, "CameraSettingsIFDPointer"

    const/16 v7, 0x2020

    const/4 v8, 0x1

    invoke-direct {v0, v6, v7, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v7, "ImageProcessingIFDPointer"

    const/16 v9, 0x2040

    invoke-direct {v6, v7, v9, v8}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    new-array v7, v7, [Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    aput-object v3, v7, v8

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    const/4 v2, 0x4

    aput-object v0, v7, v2

    const/4 v0, 0x5

    aput-object v6, v7, v0

    sput-object v7, Landroidx/exifinterface/media/ExifInterface;->m0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 48
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const/16 v3, 0x201

    move-object/from16 v4, v51

    invoke-direct {v0, v4, v3, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->n0:Landroidx/exifinterface/media/ExifInterface$e;

    .line 49
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v3, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    invoke-direct {v0, v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->o0:Landroidx/exifinterface/media/ExifInterface$e;

    .line 50
    array-length v0, v1

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->p0:[Ljava/util/HashMap;

    .line 51
    array-length v0, v1

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->q0:[Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v5, "ExposureTime"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->r0:Ljava/util/HashSet;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->s0:Ljava/util/HashMap;

    .line 54
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->t0:Ljava/nio/charset/Charset;

    .line 55
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->u0:[B

    .line 56
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->v0:[B

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->X:Ljava/text/SimpleDateFormat;

    .line 59
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    .line 60
    :goto_0
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->l0:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v1, v0

    if-ge v15, v1, :cond_1

    .line 61
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->p0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 62
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->q0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 63
    aget-object v0, v0, v15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 64
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->p0:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget v5, v3, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->q0:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget-object v5, v3, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v15, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 66
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->s0:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->m0:[Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v34

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    aget-object v2, v1, v3

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 68
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v32

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 69
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 70
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 71
    aget-object v1, v1, v2

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->w0:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->x0:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
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

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
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

    :array_f
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->l0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 5
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 12
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->C(Ljava/lang/String;)V

    .line 26
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    const-string v0, "filename cannot be null"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
    .line 37
.end method

.method private A(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 8
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    if-eqz p2, :cond_2

    .line 20
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 24
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 30
    move-result p2

    .line 33
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 34
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->q:I

    .line 39
    add-int/2addr v0, v1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->g()I

    .line 42
    move-result v1

    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result p2

    .line 50
    if-lez v0, :cond_1

    .line 51
    if-lez p2, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 56
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 58
    add-int/2addr v1, v0

    .line 60
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->l:I

    .line 61
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 63
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 65
    if-nez v2, :cond_1

    .line 67
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 69
    if-nez v2, :cond_1

    .line 71
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 73
    if-nez v2, :cond_1

    .line 75
    new-array v2, p2, [B

    .line 77
    int-to-long v3, v1

    .line 79
    invoke-virtual {p1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$b;->d(J)V

    .line 80
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 83
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 86
    :cond_1
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 88
    if-eqz p1, :cond_2

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", length: "

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    const-string p2, "ExifInterface"

    .line 117
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_2
    return-void
    .line 122
.end method

.method private B(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const-string v3, "StripOffsets"

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 14
    const-string v4, "StripByteCounts"

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 22
    if-eqz v3, :cond_9

    .line 24
    if-eqz v2, :cond_9

    .line 26
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->e(Ljava/lang/Object;)[J

    .line 34
    move-result-object v3

    .line 37
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 38
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->e(Ljava/lang/Object;)[J

    .line 44
    move-result-object v2

    .line 47
    const-string v4, "ExifInterface"

    .line 48
    if-eqz v3, :cond_8

    .line 50
    array-length v5, v3

    .line 52
    if-nez v5, :cond_0

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_0
    if-eqz v2, :cond_7

    .line 57
    array-length v5, v2

    .line 59
    if-nez v5, :cond_1

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_1
    array-length v5, v3

    .line 64
    array-length v6, v2

    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 68
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void

    .line 73
    :cond_2
    array-length v5, v2

    .line 74
    const/4 v6, 0x0

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    move v9, v6

    .line 78
    :goto_0
    if-ge v9, v5, :cond_3

    .line 79
    aget-wide v10, v2, v9

    .line 81
    add-long/2addr v7, v10

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    long-to-int v5, v7

    .line 87
    new-array v7, v5, [B

    .line 88
    const/4 v8, 0x1

    .line 90
    iput-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->k:Z

    .line 91
    iput-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->j:Z

    .line 93
    iput-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 95
    move v9, v6

    .line 97
    move v10, v9

    .line 98
    move v11, v10

    .line 99
    :goto_1
    array-length v12, v3

    .line 100
    if-ge v9, v12, :cond_6

    .line 101
    aget-wide v12, v3, v9

    .line 103
    long-to-int v12, v12

    .line 105
    aget-wide v13, v2, v9

    .line 106
    long-to-int v13, v13

    .line 108
    array-length v14, v3

    .line 109
    sub-int/2addr v14, v8

    .line 110
    if-ge v9, v14, :cond_4

    .line 111
    add-int v14, v12, v13

    .line 113
    int-to-long v14, v14

    .line 115
    add-int/lit8 v16, v9, 0x1

    .line 116
    aget-wide v16, v3, v16

    .line 118
    cmp-long v14, v14, v16

    .line 120
    if-eqz v14, :cond_4

    .line 122
    iput-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->k:Z

    .line 124
    :cond_4
    sub-int/2addr v12, v10

    .line 126
    if-gez v12, :cond_5

    .line 127
    const-string v14, "Invalid strip offset value"

    .line 129
    invoke-static {v4, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_5
    int-to-long v14, v12

    .line 134
    invoke-virtual {v1, v14, v15}, Landroidx/exifinterface/media/ExifInterface$b;->d(J)V

    .line 135
    add-int/2addr v10, v12

    .line 138
    new-array v12, v13, [B

    .line 139
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 141
    add-int/2addr v10, v13

    .line 144
    invoke-static {v12, v6, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    add-int/2addr v11, v13

    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    goto :goto_1

    .line 151
    :cond_6
    iput-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 152
    iget-boolean v1, v0, Landroidx/exifinterface/media/ExifInterface;->k:Z

    .line 154
    if-eqz v1, :cond_9

    .line 156
    aget-wide v1, v3, v6

    .line 158
    long-to-int v1, v1

    .line 160
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 161
    add-int/2addr v1, v2

    .line 163
    iput v1, v0, Landroidx/exifinterface/media/ExifInterface;->l:I

    .line 164
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 166
    goto :goto_4

    .line 168
    :cond_7
    :goto_2
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 169
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    return-void

    .line 174
    :cond_8
    :goto_3
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 175
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_9
    :goto_4
    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 5
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->J(Ljava/io/FileDescriptor;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 28
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 34
    :goto_0
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->O(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 39
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :goto_1
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 44
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    const-string v0, "filename cannot be null"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
    .line 55
.end method

.method private D([B)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 4
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 9
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 15
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 17
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->E:[B

    .line 20
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    return v0

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    cmp-long v7, v3, v5

    .line 34
    const-wide/16 v8, 0x8

    .line 36
    if-nez v7, :cond_1

    .line 38
    :try_start_2
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readLong()J

    .line 40
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v10, 0x10

    .line 44
    cmp-long v7, v3, v10

    .line 46
    if-gez v7, :cond_2

    .line 48
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    return v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto/16 :goto_5

    .line 56
    :catch_0
    move-exception p1

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    move-wide v10, v8

    .line 61
    :cond_2
    :try_start_3
    array-length v7, p1

    .line 62
    int-to-long v12, v7

    .line 63
    cmp-long v7, v3, v12

    .line 64
    if-lez v7, :cond_3

    .line 66
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    int-to-long v3, p1

    .line 69
    :cond_3
    sub-long/2addr v3, v10

    .line 70
    cmp-long p1, v3, v8

    .line 71
    if-gez p1, :cond_4

    .line 73
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 75
    return v0

    .line 78
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    .line 79
    const-wide/16 v7, 0x0

    .line 81
    move v9, v0

    .line 83
    move v10, v9

    .line 84
    :goto_0
    const-wide/16 v11, 0x4

    .line 85
    div-long v11, v3, v11

    .line 87
    cmp-long v11, v7, v11

    .line 89
    if-gez v11, :cond_a

    .line 91
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 93
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    if-eq v11, v1, :cond_5

    .line 97
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 99
    return v0

    .line 102
    :cond_5
    cmp-long v11, v7, v5

    .line 103
    if-nez v11, :cond_6

    .line 105
    goto :goto_2

    .line 107
    :cond_6
    :try_start_5
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->F:[B

    .line 108
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    move-result v11

    .line 113
    const/4 v12, 0x1

    .line 114
    if-eqz v11, :cond_7

    .line 115
    move v9, v12

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->G:[B

    .line 119
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 121
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    if-eqz v11, :cond_8

    .line 125
    move v10, v12

    .line 127
    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    .line 128
    if-eqz v10, :cond_9

    .line 130
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 132
    return v12

    .line 135
    :cond_9
    :goto_2
    add-long/2addr v7, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 138
    goto :goto_4

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_5

    .line 143
    :catch_1
    move-exception p1

    .line 144
    :goto_3
    :try_start_6
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 145
    if-eqz v2, :cond_b

    .line 147
    const-string v2, "ExifInterface"

    .line 149
    const-string v3, "Exception parsing HEIF file type box."

    .line 151
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    :cond_b
    if-eqz v1, :cond_c

    .line 156
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 158
    :cond_c
    :goto_4
    return v0

    .line 161
    :goto_5
    if-eqz v1, :cond_d

    .line 162
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 164
    :cond_d
    throw p1
    .line 167
.end method

.method private static E([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->D:[B

    .line 4
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    aget-byte v3, p0, v1

    .line 9
    aget-byte v2, v2, v1

    .line 11
    if-eq v3, v2, :cond_0

    .line 13
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
    .line 20
.end method

.method private F([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 4
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->R(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;->o(Ljava/nio/ByteOrder;)V

    .line 15
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 18
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x4f52

    .line 22
    if-eq p1, v1, :cond_0

    .line 24
    const/16 v1, 0x5352

    .line 26
    if-ne p1, v1, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    :cond_2
    throw p1

    .line 46
    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    :cond_3
    return v0
    .line 52
.end method

.method private G([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->J:[B

    .line 4
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    aget-byte v3, p1, v1

    .line 9
    aget-byte v2, v2, v1

    .line 11
    if-eq v3, v2, :cond_0

    .line 13
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
    .line 20
.end method

.method private H([B)Z
    .locals 5

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    aget-byte v3, p1, v2

    .line 17
    aget-byte v4, v0, v2

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
    .line 28
.end method

.method private I([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 4
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->R(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;->o(Ljava/nio/ByteOrder;)V

    .line 15
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 18
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x55

    .line 22
    if-ne p1, v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 39
    :cond_1
    throw p1

    .line 42
    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    :cond_2
    return v0
    .line 48
.end method

.method private static J(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    sget-boolean p0, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const-string p0, "ExifInterface"

    .line 15
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
.end method

.method private K(Ljava/util/HashMap;)Z
    .locals 5

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->A:[I

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    return v3

    .line 29
    :cond_0
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 30
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    const-string v2, "PhotometricInterpretation"

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 45
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 47
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->C:[I

    .line 53
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    :cond_2
    return v3

    .line 70
    :cond_3
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 71
    if-eqz p1, :cond_4

    .line 73
    const-string p1, "ExifInterface"

    .line 75
    const-string v0, "Unsupported data type value"

    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 82
    return p1
    .line 83
.end method

.method private L()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->u:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 6
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/16 v1, 0xd

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/16 v1, 0xe

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method

.method private M(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 8
    const-string v1, "ImageWidth"

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 24
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 30
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    if-gt v0, v1, :cond_0

    .line 36
    if-gt p1, v1, :cond_0

    .line 38
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
    .line 43
.end method

.method private N([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->N:[B

    .line 4
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    aget-byte v3, p1, v1

    .line 9
    aget-byte v2, v2, v1

    .line 11
    if-eq v3, v2, :cond_0

    .line 13
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :goto_1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->O:[B

    .line 20
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->N:[B

    .line 25
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    aget-byte v3, p1, v3

    .line 31
    aget-byte v2, v2, v1

    .line 33
    if-eq v3, v2, :cond_2

    .line 35
    return v0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
    .line 42
.end method

.method private O(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->l0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 6
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    aput-object v3, v2, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    :catch_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Z

    .line 30
    if-nez v1, :cond_1

    .line 32
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 34
    const/16 v2, 0x1388

    .line 36
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 38
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->o(Ljava/io/BufferedInputStream;)I

    .line 41
    move-result p1

    .line 44
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 45
    move-object p1, v1

    .line 47
    :cond_1
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 48
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 50
    iget-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Z

    .line 53
    if-nez p1, :cond_2

    .line 55
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 59
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->y(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 63
    goto :goto_1

    .line 66
    :pswitch_1
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->q(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 67
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->m(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 71
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->u(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 75
    goto :goto_1

    .line 78
    :pswitch_4
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->r(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 79
    goto :goto_1

    .line 82
    :pswitch_5
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->p(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 83
    goto :goto_1

    .line 86
    :pswitch_6
    invoke-direct {p0, v1, v0, v0}, Landroidx/exifinterface/media/ExifInterface;->n(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 87
    goto :goto_1

    .line 90
    :pswitch_7
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->s(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 91
    goto :goto_1

    .line 94
    :cond_2
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->v(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 95
    :goto_1
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->b0(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 98
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->u:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 104
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 107
    if-eqz p1, :cond_4

    .line 109
    :goto_2
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->Q()V

    .line 111
    goto :goto_4

    .line 114
    :goto_3
    :try_start_1
    iput-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->u:Z

    .line 115
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 117
    if-eqz v0, :cond_3

    .line 119
    const-string v1, "ExifInterface"

    .line 121
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 123
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_3
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 128
    if-eqz v0, :cond_4

    .line 131
    goto :goto_2

    .line 133
    :cond_4
    :goto_4
    return-void

    .line 134
    :goto_5
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 135
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 138
    if-eqz v0, :cond_5

    .line 140
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->Q()V

    .line 142
    :cond_5
    throw p1

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 146
    const-string v0, "inputstream shouldn\'t be null"

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 154
.end method

.method private P(Landroidx/exifinterface/media/ExifInterface$b;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->R(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->o(Ljava/nio/ByteOrder;)V

    .line 8
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 11
    move-result v0

    .line 14
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 15
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    const/16 v2, 0xa

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    const/16 v1, 0x2a

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "Invalid start code: "

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 56
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 60
    if-lt v0, v1, :cond_4

    .line 62
    if-ge v0, p2, :cond_4

    .line 64
    add-int/lit8 v0, v0, -0x8

    .line 66
    if-lez v0, :cond_3

    .line 68
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->skipBytes(I)I

    .line 70
    move-result p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "Couldn\'t jump to first Ifd: "

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 99
    :cond_3
    :goto_1
    return-void

    .line 100
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v1, "Invalid first Ifd offset: "

    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
    .line 123
.end method

.method private Q()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 3
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "The size of tag group["

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "]: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 26
    aget-object v2, v2, v0

    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 30
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    const-string v2, "ExifInterface"

    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 46
    aget-object v1, v1, v0

    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$d;

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v6, "tagName: "

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v3, ", tagType: "

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$d;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v3, ", tagValue: \'"

    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 112
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v3, "\'"

    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    goto :goto_1

    .line 133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_1
    return-void
    .line 138
.end method

.method private R(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 2
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    const-string v1, "ExifInterface"

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/16 v0, 0x4d4d

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const-string p1, "readExifSegment: Byte Align MM"

    .line 20
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Invalid byte order: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 54
    :cond_2
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 55
    if-eqz p1, :cond_3

    .line 57
    const-string p1, "readExifSegment: Byte Align II"

    .line 59
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    return-object p1
    .line 66
.end method

.method private S([BI)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 2
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 4
    array-length p1, p1

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->P(Landroidx/exifinterface/media/ExifInterface$b;I)V

    .line 8
    invoke-direct {p0, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->T(Landroidx/exifinterface/media/ExifInterface$b;I)V

    .line 11
    return-void
    .line 14
.end method

.method private T(Landroidx/exifinterface/media/ExifInterface$b;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    iget v9, v1, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget v8, v1, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    const/4 v9, 0x2

    add-int/2addr v8, v9

    iget v10, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    if-le v8, v10, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    move-result v8

    .line 4
    sget-boolean v10, Landroidx/exifinterface/media/ExifInterface;->x:Z

    const-string v11, "ExifInterface"

    if-eqz v10, :cond_1

    .line 5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "numberOfDirectoryEntry: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget v10, v1, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    mul-int/lit8 v12, v8, 0xc

    add-int/2addr v10, v12

    iget v12, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    if-gt v10, v12, :cond_2c

    if-gtz v8, :cond_2

    goto/16 :goto_13

    :cond_2
    move v10, v6

    :goto_0
    if-ge v10, v8, :cond_27

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    move-result v14

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    move-result v15

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->i()I

    move-result v13

    move/from16 v22, v10

    int-to-long v9, v13

    const-wide/16 v18, 0x4

    add-long v9, v9, v18

    .line 11
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->p0:[Ljava/util/HashMap;

    aget-object v13, v13, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/exifinterface/media/ExifInterface$e;

    .line 12
    sget-boolean v13, Landroidx/exifinterface/media/ExifInterface;->x:Z

    if-eqz v13, :cond_4

    .line 13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    if-eqz v5, :cond_3

    .line 14
    iget-object v3, v5, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v25, v8

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v20, v8, v6

    aput-object v21, v8, v7

    const/16 v20, 0x2

    aput-object v3, v8, v20

    const/4 v3, 0x3

    aput-object v23, v8, v3

    const/4 v3, 0x4

    aput-object v24, v8, v3

    .line 15
    const-string v3, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    move/from16 v25, v8

    :goto_2
    const/4 v3, 0x7

    if-nez v5, :cond_5

    if-eqz v13, :cond_d

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_5
    if-lez v15, :cond_c

    .line 17
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->Z:[I

    array-length v8, v4

    if-lt v15, v8, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    invoke-virtual {v5, v15}, Landroidx/exifinterface/media/ExifInterface$e;->a(I)Z

    move-result v8

    if-nez v8, :cond_7

    if-eqz v13, :cond_d

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip the tag entry since data format ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->Y:[Ljava/lang/String;

    aget-object v8, v8, v15

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") is unexpected for tag: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    if-ne v15, v3, :cond_8

    .line 20
    iget v15, v5, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    :cond_8
    int-to-long v7, v12

    .line 21
    aget v4, v4, v15

    int-to-long v3, v4

    mul-long/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long v21, v3, v7

    if-ltz v21, :cond_a

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v3, v7

    if-lez v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    :goto_3
    if-eqz v13, :cond_b

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move v7, v6

    goto :goto_6

    :cond_c
    :goto_4
    if-eqz v13, :cond_d

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    move v7, v6

    const-wide/16 v3, 0x0

    :goto_6
    if-nez v7, :cond_e

    .line 24
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$b;->d(J)V

    :goto_7
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x2

    goto/16 :goto_12

    :cond_e
    cmp-long v7, v3, v18

    .line 25
    const-string v8, "Compression"

    if-lez v7, :cond_16

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result v7

    if-eqz v13, :cond_f

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v15

    const-string v15, "seek to data offset: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    move/from16 v18, v15

    .line 28
    :goto_8
    iget v6, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    const/4 v15, 0x7

    if-ne v6, v15, :cond_12

    .line 29
    iget-object v6, v5, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    const-string v15, "MakerNote"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 30
    iput v7, v0, Landroidx/exifinterface/media/ExifInterface;->q:I

    :cond_10
    move/from16 v20, v12

    move/from16 v19, v14

    goto :goto_9

    :cond_11
    const/4 v6, 0x6

    if-ne v2, v6, :cond_10

    .line 31
    const-string v15, "ThumbnailImage"

    iget-object v6, v5, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 33
    iput v7, v0, Landroidx/exifinterface/media/ExifInterface;->r:I

    .line 34
    iput v12, v0, Landroidx/exifinterface/media/ExifInterface;->s:I

    .line 35
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    const/4 v15, 0x6

    .line 36
    invoke-static {v15, v6}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v6

    .line 37
    iget v15, v0, Landroidx/exifinterface/media/ExifInterface;->r:I

    move/from16 v19, v14

    int-to-long v14, v15

    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 38
    invoke-static {v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v2

    .line 39
    iget v14, v0, Landroidx/exifinterface/media/ExifInterface;->s:I

    int-to-long v14, v14

    move/from16 v20, v12

    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 40
    invoke-static {v14, v15, v12}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    move-result-object v12

    .line 41
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v14, v14, v15

    invoke-virtual {v14, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v6, v6, v15

    const-string v14, "JPEGInterchangeFormat"

    invoke-virtual {v6, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v15

    const-string v6, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    move/from16 v20, v12

    move/from16 v19, v14

    const/16 v2, 0xa

    if-ne v6, v2, :cond_13

    .line 44
    const-string v2, "JpgFromRaw"

    iget-object v6, v5, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 45
    iput v7, v0, Landroidx/exifinterface/media/ExifInterface;->t:I

    :cond_13
    :goto_9
    int-to-long v14, v7

    add-long v26, v14, v3

    .line 46
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    move-object v12, v5

    int-to-long v5, v2

    cmp-long v2, v26, v5

    if-gtz v2, :cond_14

    .line 47
    invoke-virtual {v1, v14, v15}, Landroidx/exifinterface/media/ExifInterface$b;->d(J)V

    goto :goto_a

    :cond_14
    if-eqz v13, :cond_15

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_15
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$b;->d(J)V

    goto/16 :goto_7

    :cond_16
    move/from16 v20, v12

    move/from16 v19, v14

    move/from16 v18, v15

    move-object v12, v5

    .line 50
    :goto_a
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->s0:Ljava/util/HashMap;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v13, :cond_17

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nextIfdType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " byteCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    const/16 v5, 0x8

    if-eqz v2, :cond_21

    move/from16 v15, v18

    const/4 v6, 0x3

    if-eq v15, v6, :cond_1b

    const/4 v3, 0x4

    if-eq v15, v3, :cond_1a

    if-eq v15, v5, :cond_19

    const/16 v3, 0x9

    if-eq v15, v3, :cond_18

    const/16 v3, 0xd

    if-eq v15, v3, :cond_18

    const-wide/16 v3, -0x1

    goto :goto_c

    .line 52
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result v3

    :goto_b
    int-to-long v3, v3

    goto :goto_c

    .line 53
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    move-result v3

    goto :goto_b

    .line 54
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->k()J

    move-result-wide v3

    goto :goto_c

    .line 55
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    move-result v3

    goto :goto_b

    :goto_c
    if-eqz v13, :cond_1c

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v12, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v8, v12

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const-string v5, "Offset: %d, tagName: %s"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    const-wide/16 v5, 0x0

    goto :goto_e

    :cond_1c
    const/4 v7, 0x2

    goto :goto_d

    :goto_e
    cmp-long v5, v3, v5

    if-lez v5, :cond_1e

    .line 57
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1e

    .line 58
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    long-to-int v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 59
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$b;->d(J)V

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->T(Landroidx/exifinterface/media/ExifInterface$b;I)V

    goto :goto_f

    :cond_1d
    if-eqz v13, :cond_1f

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_1e
    if-eqz v13, :cond_1f

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_1f
    :goto_f
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$b;->d(J)V

    const/4 v2, 0x3

    :cond_20
    :goto_10
    const/4 v3, 0x1

    goto/16 :goto_12

    :cond_21
    move/from16 v15, v18

    const/4 v7, 0x2

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->i()I

    move-result v2

    iget v6, v0, Landroidx/exifinterface/media/ExifInterface;->p:I

    add-int/2addr v2, v6

    long-to-int v3, v3

    .line 65
    new-array v3, v3, [B

    .line 66
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 67
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    int-to-long v13, v2

    move-object/from16 v16, v4

    move/from16 v17, v15

    move/from16 v18, v20

    move-wide/from16 v19, v13

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(IIJ[B)V

    .line 68
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    iget-object v3, v12, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v2, "DNGVersion"

    iget-object v3, v12, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x3

    .line 70
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    goto :goto_11

    :cond_22
    const/4 v2, 0x3

    .line 71
    :goto_11
    const-string v3, "Make"

    iget-object v6, v12, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "Model"

    iget-object v6, v12, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 72
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "PENTAX"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    iget-object v3, v12, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 74
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    move-result v3

    const v4, 0xffff

    if-ne v3, v4, :cond_26

    .line 75
    :cond_25
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 76
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->i()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v9

    if-eqz v3, :cond_20

    .line 77
    invoke-virtual {v1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$b;->d(J)V

    goto :goto_10

    :goto_12
    add-int/lit8 v10, v22, 0x1

    int-to-short v10, v10

    move/from16 v2, p2

    move v9, v7

    move/from16 v8, v25

    const/4 v4, 0x5

    const/4 v6, 0x0

    move v7, v3

    goto/16 :goto_0

    :cond_27
    move v3, v7

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->i()I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v2, v4

    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    if-gt v2, v4, :cond_2c

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    move-result v2

    .line 80
    sget-boolean v4, Landroidx/exifinterface/media/ExifInterface;->x:Z

    if-eqz v4, :cond_28

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-string v5, "nextIfdOffset: %d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    int-to-long v5, v2

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_2b

    .line 82
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    if-ge v2, v3, :cond_2b

    .line 83
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 84
    invoke-virtual {v1, v5, v6}, Landroidx/exifinterface/media/ExifInterface$b;->d(J)V

    .line 85
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 86
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->T(Landroidx/exifinterface/media/ExifInterface$b;I)V

    goto :goto_13

    .line 87
    :cond_29
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 88
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->T(Landroidx/exifinterface/media/ExifInterface$b;I)V

    goto :goto_13

    :cond_2a
    if-eqz v4, :cond_2c

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_2b
    if-eqz v4, :cond_2c

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    :goto_13
    return-void
.end method

.method private U(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->l0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 3
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method private V(Landroidx/exifinterface/media/ExifInterface$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 2
    aget-object v0, v0, p2

    .line 4
    const-string v1, "ImageLength"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 12
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 14
    aget-object v1, v1, p2

    .line 16
    const-string v2, "ImageWidth"

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    if-nez v1, :cond_1

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 30
    aget-object v0, v0, p2

    .line 32
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 44
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 46
    move-result v0

    .line 49
    invoke-direct {p0, p1, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->n(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 50
    :cond_1
    return-void
    .line 53
.end method

.method private X(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 13

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", outputStream: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ")"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "ExifInterface"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 41
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 46
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 53
    move-result p2

    .line 56
    const-string v1, "Invalid marker"

    .line 57
    const/4 v2, -0x1

    .line 59
    if-ne p2, v2, :cond_e

    .line 60
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->d(I)V

    .line 62
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 65
    move-result p2

    .line 68
    const/16 v3, -0x28

    .line 69
    if-ne p2, v3, :cond_d

    .line 71
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$c;->d(I)V

    .line 73
    const-string p2, "Xmp"

    .line 76
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v3, :cond_1

    .line 83
    iget-boolean v3, p0, Landroidx/exifinterface/media/ExifInterface;->w:Z

    .line 85
    if-eqz v3, :cond_1

    .line 87
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 89
    aget-object v3, v3, v4

    .line 91
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 97
    goto :goto_0

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->d(I)V

    .line 101
    const/16 v5, -0x1f

    .line 104
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->d(I)V

    .line 106
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->g0(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 109
    if-eqz v3, :cond_2

    .line 112
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 114
    aget-object v6, v6, v4

    .line 116
    invoke-virtual {v6, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    const/16 p2, 0x1000

    .line 121
    new-array v3, p2, [B

    .line 123
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 125
    move-result v6

    .line 128
    if-ne v6, v2, :cond_c

    .line 129
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 131
    move-result v6

    .line 134
    const/16 v7, -0x27

    .line 135
    if-eq v6, v7, :cond_b

    .line 137
    const/16 v7, -0x26

    .line 139
    if-eq v6, v7, :cond_b

    .line 141
    const-string v7, "Invalid length"

    .line 143
    if-eq v6, v5, :cond_5

    .line 145
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->d(I)V

    .line 147
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$c;->d(I)V

    .line 150
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 153
    move-result v6

    .line 156
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$c;->o(I)V

    .line 157
    add-int/lit8 v6, v6, -0x2

    .line 160
    if-ltz v6, :cond_4

    .line 162
    :goto_2
    if-lez v6, :cond_3

    .line 164
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 166
    move-result v7

    .line 169
    invoke-virtual {v0, v3, v4, v7}, Ljava/io/DataInputStream;->read([BII)I

    .line 170
    move-result v7

    .line 173
    if-ltz v7, :cond_3

    .line 174
    invoke-virtual {p1, v3, v4, v7}, Landroidx/exifinterface/media/ExifInterface$c;->write([BII)V

    .line 176
    sub-int/2addr v6, v7

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 181
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 186
    :cond_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 187
    move-result v8

    .line 190
    add-int/lit8 v9, v8, -0x2

    .line 191
    if-ltz v9, :cond_a

    .line 193
    const/4 v10, 0x6

    .line 195
    new-array v11, v10, [B

    .line 196
    if-lt v9, v10, :cond_8

    .line 198
    invoke-virtual {v0, v11}, Ljava/io/DataInputStream;->read([B)I

    .line 200
    move-result v12

    .line 203
    if-ne v12, v10, :cond_7

    .line 204
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->u0:[B

    .line 206
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 208
    move-result v12

    .line 211
    if-eqz v12, :cond_8

    .line 212
    add-int/lit8 v8, v8, -0x8

    .line 214
    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 216
    move-result v6

    .line 219
    if-ne v6, v8, :cond_6

    .line 220
    goto :goto_1

    .line 222
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 223
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1

    .line 228
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 229
    const-string p2, "Invalid exif"

    .line 231
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p1

    .line 236
    :cond_8
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->d(I)V

    .line 237
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$c;->d(I)V

    .line 240
    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/ExifInterface$c;->o(I)V

    .line 243
    if-lt v9, v10, :cond_9

    .line 246
    add-int/lit8 v9, v8, -0x8

    .line 248
    invoke-virtual {p1, v11}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 250
    :cond_9
    :goto_3
    if-lez v9, :cond_3

    .line 253
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 255
    move-result v6

    .line 258
    invoke-virtual {v0, v3, v4, v6}, Ljava/io/DataInputStream;->read([BII)I

    .line 259
    move-result v6

    .line 262
    if-ltz v6, :cond_3

    .line 263
    invoke-virtual {p1, v3, v4, v6}, Landroidx/exifinterface/media/ExifInterface$c;->write([BII)V

    .line 265
    sub-int/2addr v9, v6

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 270
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1

    .line 275
    :cond_b
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->d(I)V

    .line 276
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$c;->d(I)V

    .line 279
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 282
    return-void

    .line 285
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 286
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p1

    .line 291
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 292
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p1

    .line 297
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 298
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    throw p1
    .line 303
.end method

.method private Y(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", outputStream: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ")"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "ExifInterface"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 41
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 46
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 50
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->J:[B

    .line 53
    array-length v2, p2

    .line 55
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 56
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 59
    if-nez v2, :cond_1

    .line 61
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 63
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$c;->g(I)V

    .line 67
    add-int/lit8 p2, p2, 0x8

    .line 70
    invoke-static {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    array-length p2, p2

    .line 76
    sub-int/2addr v2, p2

    .line 77
    add-int/lit8 v2, v2, -0x8

    .line 78
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 80
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 83
    move-result p2

    .line 86
    add-int/lit8 p2, p2, 0x8

    .line 87
    invoke-virtual {v0, p2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 89
    :goto_0
    const/4 p2, 0x0

    .line 92
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 93
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    new-instance p2, Landroidx/exifinterface/media/ExifInterface$c;

    .line 98
    invoke-direct {p2, v2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 100
    invoke-direct {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->g0(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 103
    iget-object p2, p2, Landroidx/exifinterface/media/ExifInterface$c;->a:Ljava/io/OutputStream;

    .line 106
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 108
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 114
    new-instance v1, Ljava/util/zip/CRC32;

    .line 117
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 119
    array-length v3, p2

    .line 122
    const/4 v4, 0x4

    .line 123
    sub-int/2addr v3, v4

    .line 124
    invoke-virtual {v1, p2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 125
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 128
    move-result-wide v3

    .line 131
    long-to-int p2, v3

    .line 132
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$c;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 136
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 139
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    move-object p2, v2

    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    :goto_1
    invoke-static {p2}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 147
    throw p1
    .line 150
.end method

.method private Z(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 11

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "saveWebpAttributes starting with (inputStream: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", outputStream: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ")"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "ExifInterface"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 41
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    invoke-direct {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 45
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    .line 48
    invoke-direct {v2, p2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 50
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->N:[B

    .line 53
    array-length v3, p2

    .line 55
    invoke-static {v0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 56
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->O:[B

    .line 59
    array-length v4, v3

    .line 61
    const/4 v5, 0x4

    .line 62
    add-int/2addr v4, v5

    .line 63
    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface$b;->skipBytes(I)I

    .line 64
    const/4 v4, 0x0

    .line 67
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 68
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$c;

    .line 73
    invoke-direct {v7, v6, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 75
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 78
    if-eqz v1, :cond_1

    .line 80
    array-length p1, p2

    .line 82
    add-int/2addr p1, v5

    .line 83
    array-length p2, v3

    .line 84
    add-int/2addr p1, p2

    .line 85
    sub-int/2addr v1, p1

    .line 86
    add-int/lit8 v1, v1, -0x8

    .line 87
    invoke-static {v0, v7, v1}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 89
    invoke-virtual {v0, v5}, Landroidx/exifinterface/media/ExifInterface$b;->skipBytes(I)I

    .line 92
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 95
    move-result p1

    .line 98
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$b;->skipBytes(I)I

    .line 99
    invoke-direct {p0, v7}, Landroidx/exifinterface/media/ExifInterface;->g0(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 102
    goto/16 :goto_3

    .line 105
    :catchall_0
    move-exception p1

    .line 107
    move-object v4, v6

    .line 108
    goto/16 :goto_5

    .line 109
    :catch_0
    move-exception p1

    .line 111
    move-object v4, v6

    .line 112
    goto/16 :goto_4

    .line 113
    :cond_1
    new-array p2, v5, [B

    .line 115
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    .line 117
    move-result v1

    .line 120
    if-ne v1, v5, :cond_8

    .line 121
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->R:[B

    .line 123
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 125
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 131
    move-result p2

    .line 134
    rem-int/lit8 v3, p2, 0x2

    .line 135
    const/4 v8, 0x1

    .line 137
    if-ne v3, v8, :cond_2

    .line 138
    add-int/lit8 v3, p2, 0x1

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    move v3, p2

    .line 143
    :goto_0
    new-array v3, v3, [B

    .line 144
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 146
    const/4 v9, 0x0

    .line 149
    aget-byte v10, v3, v9

    .line 150
    or-int/lit8 v10, v10, 0x8

    .line 152
    int-to-byte v10, v10

    .line 154
    aput-byte v10, v3, v9

    .line 155
    shr-int/2addr v10, v8

    .line 157
    and-int/2addr v10, v8

    .line 158
    if-ne v10, v8, :cond_3

    .line 159
    goto :goto_1

    .line 161
    :cond_3
    move v8, v9

    .line 162
    :goto_1
    invoke-virtual {v7, v1}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 163
    invoke-virtual {v7, p2}, Landroidx/exifinterface/media/ExifInterface$c;->g(I)V

    .line 166
    invoke-virtual {v7, v3}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 169
    if-eqz v8, :cond_5

    .line 172
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->U:[B

    .line 174
    invoke-direct {p0, v0, v7, p2, v4}, Landroidx/exifinterface/media/ExifInterface;->h(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B[B)V

    .line 176
    :goto_2
    new-array p2, v5, [B

    .line 179
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 181
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->V:[B

    .line 184
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 186
    move-result v1

    .line 189
    if-nez v1, :cond_4

    .line 190
    invoke-direct {p0, v7}, Landroidx/exifinterface/media/ExifInterface;->g0(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 192
    goto :goto_3

    .line 195
    :cond_4
    invoke-direct {p0, v0, v7, p2}, Landroidx/exifinterface/media/ExifInterface;->i(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B)V

    .line 196
    goto :goto_2

    .line 199
    :cond_5
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->T:[B

    .line 200
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->S:[B

    .line 202
    invoke-direct {p0, v0, v7, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->h(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B[B)V

    .line 204
    invoke-direct {p0, v7}, Landroidx/exifinterface/media/ExifInterface;->g0(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 207
    goto :goto_3

    .line 210
    :cond_6
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->T:[B

    .line 211
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 213
    move-result p1

    .line 216
    if-nez p1, :cond_7

    .line 217
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->S:[B

    .line 219
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 221
    move-result p1

    .line 224
    if-nez p1, :cond_7

    .line 225
    :goto_3
    invoke-static {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 227
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 230
    move-result p1

    .line 233
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->O:[B

    .line 234
    array-length v0, p2

    .line 236
    add-int/2addr p1, v0

    .line 237
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$c;->g(I)V

    .line 238
    invoke-virtual {v2, p2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 241
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 247
    return-void

    .line 250
    :cond_7
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 251
    const-string p2, "WebP files with only VP8 or VP8L chunks are currently not supported"

    .line 253
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p1

    .line 258
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 259
    const-string p2, "Encountered invalid length while parsing WebP chunk type"

    .line 261
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :catchall_1
    move-exception p1

    .line 267
    goto :goto_5

    .line 268
    :catch_1
    move-exception p1

    .line 269
    :goto_4
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    .line 270
    const-string v0, "Failed to save WebP file"

    .line 272
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    :goto_5
    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 278
    throw p1
    .line 281
.end method

.method private a()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v2, "DateTime"

    .line 11
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 19
    aget-object v3, v3, v1

    .line 21
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$d;->e(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 38
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 40
    aget-object v2, v2, v1

    .line 42
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 44
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 46
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 61
    aget-object v2, v2, v1

    .line 63
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 65
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 67
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    const-string v0, "Orientation"

    .line 74
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 82
    aget-object v1, v2, v1

    .line 84
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 86
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 88
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_3
    const-string v0, "LightSource"

    .line 95
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 103
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 108
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 110
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_4
    return-void
    .line 117
.end method

.method private static b([B)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    array-length v2, p0

    .line 5
    mul-int/lit8 v2, v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, p0

    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    aget-byte v4, p0, v3

    .line 16
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    move-result-object v4

    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    aput-object v4, v5, v2

    .line 24
    const-string v4, "%02x"

    .line 26
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    add-int/2addr v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method

.method private b0(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    const-string v1, "Compression"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 13
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_2

    .line 16
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 20
    move-result v1

    .line 23
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->o:I

    .line 24
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    if-eq v1, v2, :cond_0

    .line 29
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->A(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->K(Ljava/util/HashMap;)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->B(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->o:I

    .line 49
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->A(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V

    .line 51
    :cond_3
    :goto_0
    return-void
    .line 54
.end method

.method private static c(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    goto :goto_0

    .line 5
    :catch_0
    const-string p0, "ExifInterface"

    .line 6
    const-string v0, "Error closing fd."

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    return-void
    .line 13
.end method

.method private static c0([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    aget-byte v2, p0, v1

    .line 17
    aget-byte v3, p1, v1

    .line 19
    if-eq v2, v3, :cond_2

    .line 21
    return v0

    .line 23
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_3
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_4
    :goto_1
    return v0
    .line 29
.end method

.method private static d(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
    .line 10
.end method

.method private d0(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 2
    aget-object v0, v0, p1

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 10
    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 14
    aget-object v0, v0, p2

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 26
    aget-object v0, v0, p1

    .line 28
    const-string v2, "ImageLength"

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 36
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 38
    aget-object v3, v3, p1

    .line 40
    const-string v4, "ImageWidth"

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 48
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 50
    aget-object v5, v5, p2

    .line 52
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 58
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 60
    aget-object v5, v5, p2

    .line 62
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$d;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    if-nez v3, :cond_1

    .line 72
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v2, :cond_3

    .line 75
    if-nez v4, :cond_2

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 80
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 82
    move-result v0

    .line 85
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 86
    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 88
    move-result v1

    .line 91
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 92
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 94
    move-result v2

    .line 97
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 98
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 100
    move-result v3

    .line 103
    if-ge v0, v2, :cond_5

    .line 104
    if-ge v1, v3, :cond_5

    .line 106
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 108
    aget-object v1, v0, p1

    .line 110
    aget-object v2, v0, p2

    .line 112
    aput-object v2, v0, p1

    .line 114
    aput-object v1, v0, p2

    .line 116
    goto :goto_2

    .line 118
    :cond_3
    :goto_0
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 119
    if-eqz p1, :cond_5

    .line 121
    const-string p1, "Second image does not contain valid size information"

    .line 123
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 129
    if-eqz p1, :cond_5

    .line 131
    const-string p1, "First image does not contain valid size information"

    .line 133
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_5
    :goto_2
    return-void

    .line 138
    :cond_6
    :goto_3
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 139
    if-eqz p1, :cond_7

    .line 141
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 143
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_7
    return-void
    .line 148
.end method

.method private static e(Ljava/lang/Object;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [I

    .line 6
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    aget v2, p0, v1

    .line 15
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p0, [J

    .line 28
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
    .line 32
.end method

.method private e0(Landroidx/exifinterface/media/ExifInterface$b;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 2
    aget-object v0, v0, p2

    .line 4
    const-string v1, "DefaultCropSize"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 12
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 14
    aget-object v1, v1, p2

    .line 16
    const-string v2, "SensorTopBorder"

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 24
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 26
    aget-object v2, v2, p2

    .line 28
    const-string v3, "SensorLeftBorder"

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 36
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 38
    aget-object v3, v3, p2

    .line 40
    const-string v4, "SensorBottomBorder"

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 48
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 50
    aget-object v4, v4, p2

    .line 52
    const-string v5, "SensorRightBorder"

    .line 54
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$d;

    .line 60
    const-string v5, "ImageLength"

    .line 62
    const-string v6, "ImageWidth"

    .line 64
    if-eqz v0, :cond_5

    .line 66
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 68
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 71
    const-string v3, "ExifInterface"

    .line 73
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 80
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 85
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 86
    if-eqz p1, :cond_1

    .line 88
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_0

    .line 91
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 94
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 96
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->h(Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 98
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 102
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 104
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->h(Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 106
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void

    .line 133
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 134
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 140
    if-eqz p1, :cond_4

    .line 142
    array-length v0, p1

    .line 144
    if-eq v0, v8, :cond_3

    .line 145
    goto :goto_2

    .line 147
    :cond_3
    aget v0, p1, v7

    .line 148
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 150
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 152
    move-result-object v0

    .line 155
    aget p1, p1, v4

    .line 156
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 158
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 160
    move-result-object p1

    .line 163
    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 164
    aget-object v1, v1, p2

    .line 166
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 171
    aget-object p2, v0, p2

    .line 173
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_3

    .line 178
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 197
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    return-void

    .line 201
    :cond_5
    if-eqz v1, :cond_6

    .line 202
    if-eqz v2, :cond_6

    .line 204
    if-eqz v3, :cond_6

    .line 206
    if-eqz v4, :cond_6

    .line 208
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 210
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 212
    move-result p1

    .line 215
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 216
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 218
    move-result v0

    .line 221
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 222
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 224
    move-result v1

    .line 227
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 228
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 230
    move-result v2

    .line 233
    if-le v0, p1, :cond_7

    .line 234
    if-le v1, v2, :cond_7

    .line 236
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 240
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 242
    move-result-object p1

    .line 245
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 246
    invoke-static {v1, v0}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 248
    move-result-object v0

    .line 251
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 252
    aget-object v1, v1, p2

    .line 254
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 259
    aget-object p1, p1, p2

    .line 261
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    goto :goto_3

    .line 266
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->V(Landroidx/exifinterface/media/ExifInterface$b;I)V

    .line 267
    :cond_7
    :goto_3
    return-void
    .line 270
.end method

.method private static f(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5

    .line 1
    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    add-int/2addr v2, v3

    .line 15
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    return v2
    .line 20
.end method

.method private f0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->d0(II)V

    .line 4
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->d0(II)V

    .line 8
    invoke-direct {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->d0(II)V

    .line 11
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 14
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    const-string v5, "PixelXDimension"

    .line 19
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 25
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 27
    aget-object v4, v5, v4

    .line 29
    const-string v5, "PixelYDimension"

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$d;

    .line 37
    if-eqz v3, :cond_0

    .line 39
    if-eqz v4, :cond_0

    .line 41
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 43
    aget-object v5, v5, v0

    .line 45
    const-string v6, "ImageWidth"

    .line 47
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 52
    aget-object v0, v3, v0

    .line 54
    const-string v3, "ImageLength"

    .line 56
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 61
    aget-object v0, v0, v2

    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 71
    aget-object v0, v0, v1

    .line 73
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->M(Ljava/util/HashMap;)Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 81
    aget-object v3, v0, v1

    .line 83
    aput-object v3, v0, v2

    .line 85
    new-instance v3, Ljava/util/HashMap;

    .line 87
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 89
    aput-object v3, v0, v1

    .line 92
    :cond_1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 94
    aget-object v0, v0, v2

    .line 96
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->M(Ljava/util/HashMap;)Z

    .line 98
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    const-string v0, "ExifInterface"

    .line 104
    const-string v1, "No image meets the size requirements of a thumbnail image."

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_2
    return-void
    .line 111
.end method

.method private static g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    .line 1
    const/16 v0, 0x2000

    .line 2
    new-array v1, v0, [B

    .line 4
    :goto_0
    if-lez p2, :cond_1

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 13
    move-result v4

    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    sub-int/2addr p2, v4

    .line 19
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method private g0(Landroidx/exifinterface/media/ExifInterface$c;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->l0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 12
    array-length v8, v7

    .line 14
    new-array v8, v8, [I

    .line 15
    array-length v7, v7

    .line 17
    new-array v7, v7, [I

    .line 18
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->m0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 20
    array-length v10, v9

    .line 22
    const/4 v11, 0x0

    .line 23
    move v12, v11

    .line 24
    :goto_0
    if-ge v12, v10, :cond_0

    .line 25
    aget-object v13, v9, v12

    .line 27
    iget-object v13, v13, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 29
    invoke-direct {v0, v13}, Landroidx/exifinterface/media/ExifInterface;->U(Ljava/lang/String;)V

    .line 31
    add-int/2addr v12, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->n0:Landroidx/exifinterface/media/ExifInterface$e;

    .line 36
    iget-object v9, v9, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 38
    invoke-direct {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->U(Ljava/lang/String;)V

    .line 40
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->o0:Landroidx/exifinterface/media/ExifInterface$e;

    .line 43
    iget-object v9, v9, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 45
    invoke-direct {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->U(Ljava/lang/String;)V

    .line 47
    move v9, v11

    .line 50
    :goto_1
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->l0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 51
    array-length v10, v10

    .line 53
    if-ge v9, v10, :cond_3

    .line 54
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 56
    aget-object v10, v10, v9

    .line 58
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 60
    move-result-object v10

    .line 63
    invoke-interface {v10}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 64
    move-result-object v10

    .line 67
    array-length v12, v10

    .line 68
    move v13, v11

    .line 69
    :goto_2
    if-ge v13, v12, :cond_2

    .line 70
    aget-object v14, v10, v13

    .line 72
    check-cast v14, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v15

    .line 79
    if-nez v15, :cond_1

    .line 80
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 82
    aget-object v15, v15, v9

    .line 84
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v14

    .line 89
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1
    add-int/2addr v13, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/2addr v9, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 97
    aget-object v9, v9, v6

    .line 99
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 101
    move-result v9

    .line 104
    const-wide/16 v12, 0x0

    .line 105
    if-nez v9, :cond_4

    .line 107
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 109
    aget-object v9, v9, v11

    .line 111
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->m0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 113
    aget-object v10, v10, v6

    .line 115
    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 117
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 119
    invoke-static {v12, v13, v14}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 121
    move-result-object v14

    .line 124
    invoke-virtual {v9, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_4
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 128
    aget-object v9, v9, v5

    .line 130
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 132
    move-result v9

    .line 135
    if-nez v9, :cond_5

    .line 136
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 138
    aget-object v9, v9, v11

    .line 140
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->m0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 142
    aget-object v10, v10, v5

    .line 144
    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 146
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 148
    invoke-static {v12, v13, v14}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 150
    move-result-object v14

    .line 153
    invoke-virtual {v9, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_5
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 157
    aget-object v9, v9, v4

    .line 159
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 161
    move-result v9

    .line 164
    if-nez v9, :cond_6

    .line 165
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 167
    aget-object v9, v9, v6

    .line 169
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->m0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 171
    aget-object v10, v10, v4

    .line 173
    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 175
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 177
    invoke-static {v12, v13, v14}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 179
    move-result-object v14

    .line 182
    invoke-virtual {v9, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_6
    iget-boolean v9, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 186
    if-eqz v9, :cond_7

    .line 188
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 190
    aget-object v9, v9, v3

    .line 192
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->n0:Landroidx/exifinterface/media/ExifInterface$e;

    .line 194
    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 196
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 198
    invoke-static {v12, v13, v14}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 200
    move-result-object v14

    .line 203
    invoke-virtual {v9, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 207
    aget-object v9, v9, v3

    .line 209
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->o0:Landroidx/exifinterface/media/ExifInterface$e;

    .line 211
    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 213
    iget v14, v0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 215
    int-to-long v14, v14

    .line 217
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 218
    invoke-static {v14, v15, v12}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 220
    move-result-object v12

    .line 223
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_7
    move v9, v11

    .line 227
    :goto_3
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->l0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 228
    array-length v10, v10

    .line 230
    if-ge v9, v10, :cond_a

    .line 231
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 233
    aget-object v10, v10, v9

    .line 235
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 237
    move-result-object v10

    .line 240
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v10

    .line 244
    move v12, v11

    .line 245
    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v13

    .line 249
    if-eqz v13, :cond_9

    .line 250
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v13

    .line 255
    check-cast v13, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v13

    .line 261
    check-cast v13, Landroidx/exifinterface/media/ExifInterface$d;

    .line 262
    invoke-virtual {v13}, Landroidx/exifinterface/media/ExifInterface$d;->p()I

    .line 264
    move-result v13

    .line 267
    if-le v13, v3, :cond_8

    .line 268
    add-int/2addr v12, v13

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    aget v10, v7, v9

    .line 272
    add-int/2addr v10, v12

    .line 274
    aput v10, v7, v9

    .line 275
    add-int/2addr v9, v6

    .line 277
    goto :goto_3

    .line 278
    :cond_a
    move v10, v2

    .line 279
    move v9, v11

    .line 280
    :goto_5
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->l0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 281
    array-length v12, v12

    .line 283
    if-ge v9, v12, :cond_c

    .line 284
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 286
    aget-object v12, v12, v9

    .line 288
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 290
    move-result v12

    .line 293
    if-nez v12, :cond_b

    .line 294
    aput v10, v8, v9

    .line 296
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 298
    aget-object v12, v12, v9

    .line 300
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 302
    move-result v12

    .line 305
    mul-int/lit8 v12, v12, 0xc

    .line 306
    add-int/lit8 v12, v12, 0x6

    .line 308
    aget v13, v7, v9

    .line 310
    add-int/2addr v12, v13

    .line 312
    add-int/2addr v10, v12

    .line 313
    :cond_b
    add-int/2addr v9, v6

    .line 314
    goto :goto_5

    .line 315
    :cond_c
    iget-boolean v9, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 316
    if-eqz v9, :cond_d

    .line 318
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 320
    aget-object v9, v9, v3

    .line 322
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->n0:Landroidx/exifinterface/media/ExifInterface$e;

    .line 324
    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 326
    int-to-long v13, v10

    .line 328
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 329
    invoke-static {v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 331
    move-result-object v13

    .line 334
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget v9, v0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 338
    add-int/2addr v9, v10

    .line 340
    iput v9, v0, Landroidx/exifinterface/media/ExifInterface;->l:I

    .line 341
    iget v9, v0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 343
    add-int/2addr v10, v9

    .line 345
    :cond_d
    iget v9, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 346
    if-ne v9, v3, :cond_e

    .line 348
    add-int/2addr v10, v2

    .line 350
    :cond_e
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 351
    if-eqz v2, :cond_f

    .line 353
    move v2, v11

    .line 355
    :goto_6
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->l0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 356
    array-length v9, v9

    .line 358
    if-ge v2, v9, :cond_f

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v9

    .line 364
    aget v12, v8, v2

    .line 365
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v12

    .line 370
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 371
    aget-object v13, v13, v2

    .line 373
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 375
    move-result v13

    .line 378
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v13

    .line 382
    aget v14, v7, v2

    .line 383
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v14

    .line 388
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v15

    .line 392
    const/4 v3, 0x5

    .line 393
    new-array v3, v3, [Ljava/lang/Object;

    .line 394
    aput-object v9, v3, v11

    .line 396
    aput-object v12, v3, v6

    .line 398
    aput-object v13, v3, v5

    .line 400
    aput-object v14, v3, v4

    .line 402
    const/4 v9, 0x4

    .line 404
    aput-object v15, v3, v9

    .line 405
    const-string v9, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 407
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 412
    const-string v9, "ExifInterface"

    .line 413
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    add-int/2addr v2, v6

    .line 418
    const/4 v3, 0x4

    .line 419
    goto :goto_6

    .line 420
    :cond_f
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 421
    aget-object v2, v2, v6

    .line 423
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 425
    move-result v2

    .line 428
    if-nez v2, :cond_10

    .line 429
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 431
    aget-object v2, v2, v11

    .line 433
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->m0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 435
    aget-object v3, v3, v6

    .line 437
    iget-object v3, v3, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 439
    aget v7, v8, v6

    .line 441
    int-to-long v12, v7

    .line 443
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 444
    invoke-static {v12, v13, v7}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 446
    move-result-object v7

    .line 449
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_10
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 453
    aget-object v2, v2, v5

    .line 455
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 457
    move-result v2

    .line 460
    if-nez v2, :cond_11

    .line 461
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 463
    aget-object v2, v2, v11

    .line 465
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->m0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 467
    aget-object v3, v3, v5

    .line 469
    iget-object v3, v3, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 471
    aget v7, v8, v5

    .line 473
    int-to-long v12, v7

    .line 475
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 476
    invoke-static {v12, v13, v7}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 478
    move-result-object v7

    .line 481
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :cond_11
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 485
    aget-object v2, v2, v4

    .line 487
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 489
    move-result v2

    .line 492
    if-nez v2, :cond_12

    .line 493
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 495
    aget-object v2, v2, v6

    .line 497
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->m0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 499
    aget-object v3, v3, v4

    .line 501
    iget-object v3, v3, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 503
    aget v4, v8, v4

    .line 505
    int-to-long v12, v4

    .line 507
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 508
    invoke-static {v12, v13, v4}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 510
    move-result-object v4

    .line 513
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :cond_12
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 517
    const/16 v3, 0xe

    .line 519
    const/4 v4, 0x4

    .line 521
    if-eq v2, v4, :cond_15

    .line 522
    const/16 v4, 0xd

    .line 524
    if-eq v2, v4, :cond_14

    .line 526
    if-eq v2, v3, :cond_13

    .line 528
    goto :goto_7

    .line 530
    :cond_13
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->P:[B

    .line 531
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 533
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface$c;->g(I)V

    .line 536
    goto :goto_7

    .line 539
    :cond_14
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface$c;->g(I)V

    .line 540
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->K:[B

    .line 543
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 545
    goto :goto_7

    .line 548
    :cond_15
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface$c;->o(I)V

    .line 549
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->u0:[B

    .line 552
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 554
    :goto_7
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 557
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 559
    if-ne v2, v4, :cond_16

    .line 561
    const/16 v2, 0x4d4d

    .line 563
    goto :goto_8

    .line 565
    :cond_16
    const/16 v2, 0x4949

    .line 566
    :goto_8
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->i(S)V

    .line 568
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 571
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->c(Ljava/nio/ByteOrder;)V

    .line 573
    const/16 v2, 0x2a

    .line 576
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->o(I)V

    .line 578
    const-wide/16 v12, 0x8

    .line 581
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$c;->k(J)V

    .line 583
    move v2, v11

    .line 586
    :goto_9
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->l0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 587
    array-length v4, v4

    .line 589
    if-ge v2, v4, :cond_1e

    .line 590
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 592
    aget-object v4, v4, v2

    .line 594
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 596
    move-result v4

    .line 599
    if-nez v4, :cond_1d

    .line 600
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 602
    aget-object v4, v4, v2

    .line 604
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 606
    move-result v4

    .line 609
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->o(I)V

    .line 610
    aget v4, v8, v2

    .line 613
    add-int/2addr v4, v5

    .line 615
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 616
    aget-object v7, v7, v2

    .line 618
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 620
    move-result v7

    .line 623
    mul-int/lit8 v7, v7, 0xc

    .line 624
    add-int/2addr v4, v7

    .line 626
    const/4 v7, 0x4

    .line 627
    add-int/2addr v4, v7

    .line 628
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 629
    aget-object v7, v7, v2

    .line 631
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 633
    move-result-object v7

    .line 636
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object v7

    .line 640
    :cond_17
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v9

    .line 644
    if-eqz v9, :cond_19

    .line 645
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    move-result-object v9

    .line 650
    check-cast v9, Ljava/util/Map$Entry;

    .line 651
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->q0:[Ljava/util/HashMap;

    .line 653
    aget-object v12, v12, v2

    .line 655
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 657
    move-result-object v13

    .line 660
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    move-result-object v12

    .line 664
    check-cast v12, Landroidx/exifinterface/media/ExifInterface$e;

    .line 665
    iget v12, v12, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    .line 667
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 669
    move-result-object v9

    .line 672
    check-cast v9, Landroidx/exifinterface/media/ExifInterface$d;

    .line 673
    invoke-virtual {v9}, Landroidx/exifinterface/media/ExifInterface$d;->p()I

    .line 675
    move-result v13

    .line 678
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$c;->o(I)V

    .line 679
    iget v12, v9, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 682
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$c;->o(I)V

    .line 684
    iget v12, v9, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 687
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$c;->g(I)V

    .line 689
    const/4 v12, 0x4

    .line 692
    if-le v13, v12, :cond_18

    .line 693
    int-to-long v14, v4

    .line 695
    invoke-virtual {v1, v14, v15}, Landroidx/exifinterface/media/ExifInterface$c;->k(J)V

    .line 696
    add-int/2addr v4, v13

    .line 699
    goto :goto_a

    .line 700
    :cond_18
    iget-object v9, v9, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 701
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 703
    if-ge v13, v12, :cond_17

    .line 706
    :goto_b
    if-ge v13, v12, :cond_17

    .line 708
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$c;->d(I)V

    .line 710
    add-int/2addr v13, v6

    .line 713
    goto :goto_b

    .line 714
    :cond_19
    const/4 v12, 0x4

    .line 715
    if-nez v2, :cond_1a

    .line 716
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 718
    aget-object v4, v4, v12

    .line 720
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 722
    move-result v4

    .line 725
    if-nez v4, :cond_1a

    .line 726
    aget v4, v8, v12

    .line 728
    int-to-long v12, v4

    .line 730
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$c;->k(J)V

    .line 731
    const-wide/16 v12, 0x0

    .line 734
    goto :goto_c

    .line 736
    :cond_1a
    const-wide/16 v12, 0x0

    .line 737
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$c;->k(J)V

    .line 739
    :goto_c
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 742
    aget-object v4, v4, v2

    .line 744
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 746
    move-result-object v4

    .line 749
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 750
    move-result-object v4

    .line 753
    :cond_1b
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    move-result v7

    .line 757
    if-eqz v7, :cond_1c

    .line 758
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    move-result-object v7

    .line 763
    check-cast v7, Ljava/util/Map$Entry;

    .line 764
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 766
    move-result-object v7

    .line 769
    check-cast v7, Landroidx/exifinterface/media/ExifInterface$d;

    .line 770
    iget-object v7, v7, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 772
    array-length v9, v7

    .line 774
    const/4 v14, 0x4

    .line 775
    if-le v9, v14, :cond_1b

    .line 776
    array-length v9, v7

    .line 778
    invoke-virtual {v1, v7, v11, v9}, Landroidx/exifinterface/media/ExifInterface$c;->write([BII)V

    .line 779
    goto :goto_d

    .line 782
    :cond_1c
    :goto_e
    const/4 v14, 0x4

    .line 783
    goto :goto_f

    .line 784
    :cond_1d
    const-wide/16 v12, 0x0

    .line 785
    goto :goto_e

    .line 787
    :goto_f
    add-int/2addr v2, v6

    .line 788
    goto/16 :goto_9

    .line 789
    :cond_1e
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 791
    if-eqz v2, :cond_1f

    .line 793
    invoke-virtual/range {p0 .. p0}, Landroidx/exifinterface/media/ExifInterface;->x()[B

    .line 795
    move-result-object v2

    .line 798
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 799
    :cond_1f
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 802
    if-ne v2, v3, :cond_20

    .line 804
    rem-int/lit8 v2, v10, 0x2

    .line 806
    if-ne v2, v6, :cond_20

    .line 808
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$c;->d(I)V

    .line 810
    :cond_20
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 813
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->c(Ljava/nio/ByteOrder;)V

    .line 815
    return v10
    .line 818
.end method

.method private h(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B[B)V
    .locals 3

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 5
    move-result v2

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    new-instance p1, Ljava/io/IOException;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v0, Ljava/lang/String;

    .line 23
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->t0:Ljava/nio/charset/Charset;

    .line 25
    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    if-nez p4, :cond_1

    .line 33
    const-string p3, ""

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, " or "

    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    new-instance v0, Ljava/lang/String;

    .line 48
    invoke-direct {v0, p4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 59
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 70
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface;->i(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B)V

    .line 71
    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    if-eqz p4, :cond_0

    .line 80
    invoke-static {v1, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    :cond_3
    return-void
    .line 88
.end method

.method private i(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p2, p3}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 6
    invoke-virtual {p2, v0}, Landroidx/exifinterface/media/ExifInterface$c;->g(I)V

    .line 9
    rem-int/lit8 p3, v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 14
    if-ne p3, v1, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    :cond_0
    invoke-static {p1, p2, v0}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 19
    return-void
    .line 22
.end method

.method private l(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    const-string v0, "ISOSpeedRatings"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const-string p1, "ExifInterface"

    .line 16
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->l0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 26
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 31
    aget-object v1, v1, v0

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    return-object v1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    const-string v0, "tag shouldn\'t be null"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
    .line 56
.end method

.method private m(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 12

    .line 1
    const-string v0, "yes"

    .line 2
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 4
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$a;

    .line 9
    invoke-direct {v2, p0, p1}, Landroidx/exifinterface/media/ExifInterface$a;-><init>(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 14
    sget v2, LI/a;->a:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    sget v3, LI/a;->b:I

    .line 23
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    const/16 v4, 0x1a

    .line 29
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    const/16 v5, 0x11

    .line 35
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    const/16 v0, 0x1d

    .line 47
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    const/16 v4, 0x1e

    .line 53
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 58
    const/16 v5, 0x1f

    .line 59
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 67
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    const/16 v0, 0x12

    .line 75
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    const/16 v4, 0x13

    .line 81
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 86
    const/16 v5, 0x18

    .line 87
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    move-object v4, v0

    .line 95
    move-object v5, v4

    .line 96
    :goto_0
    const/4 v6, 0x0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 100
    aget-object v7, v7, v6

    .line 102
    const-string v8, "ImageWidth"

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    move-result v9

    .line 109
    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 110
    invoke-static {v9, v10}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 112
    move-result-object v9

    .line 115
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_2
    if-eqz v4, :cond_3

    .line 119
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 121
    aget-object v7, v7, v6

    .line 123
    const-string v8, "ImageLength"

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    move-result v9

    .line 130
    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 131
    invoke-static {v9, v10}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 133
    move-result-object v9

    .line 136
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_3
    const/4 v7, 0x6

    .line 140
    if-eqz v5, :cond_7

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    move-result v8

    .line 146
    const/16 v9, 0x5a

    .line 147
    if-eq v8, v9, :cond_6

    .line 149
    const/16 v9, 0xb4

    .line 151
    if-eq v8, v9, :cond_5

    .line 153
    const/16 v9, 0x10e

    .line 155
    if-eq v8, v9, :cond_4

    .line 157
    const/4 v8, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/16 v8, 0x8

    .line 161
    goto :goto_1

    .line 163
    :cond_5
    const/4 v8, 0x3

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move v8, v7

    .line 166
    :goto_1
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 167
    aget-object v9, v9, v6

    .line 169
    const-string v10, "Orientation"

    .line 171
    iget-object v11, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 173
    invoke-static {v8, v11}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 175
    move-result-object v8

    .line 178
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_7
    if-eqz v2, :cond_c

    .line 182
    if-eqz v3, :cond_c

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    move-result v2

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    move-result v3

    .line 193
    if-le v3, v7, :cond_b

    .line 194
    int-to-long v8, v2

    .line 196
    invoke-virtual {p1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$b;->d(J)V

    .line 197
    new-array v8, v7, [B

    .line 200
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 202
    move-result v9

    .line 205
    if-ne v9, v7, :cond_a

    .line 206
    add-int/2addr v2, v7

    .line 208
    add-int/lit8 v3, v3, -0x6

    .line 209
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->u0:[B

    .line 211
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 213
    move-result v7

    .line 216
    if-eqz v7, :cond_9

    .line 217
    new-array v7, v3, [B

    .line 219
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 221
    move-result p1

    .line 224
    if-ne p1, v3, :cond_8

    .line 225
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 227
    invoke-direct {p0, v7, v6}, Landroidx/exifinterface/media/ExifInterface;->S([BI)V

    .line 229
    goto :goto_2

    .line 232
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 233
    const-string v0, "Can\'t read exif"

    .line 235
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1

    .line 240
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 241
    const-string v0, "Invalid identifier"

    .line 243
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1

    .line 248
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 249
    const-string v0, "Can\'t read identifier"

    .line 251
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1

    .line 256
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 257
    const-string v0, "Invalid exif length"

    .line 259
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1

    .line 264
    :cond_c
    :goto_2
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 265
    if-eqz p1, :cond_d

    .line 267
    const-string p1, "ExifInterface"

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v3, "Heif meta: "

    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v0, "x"

    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, ", rotation "

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 303
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :cond_d
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 307
    return-void

    .line 310
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 311
    throw p1
    .line 314
.end method

.method private n(Landroidx/exifinterface/media/ExifInterface$b;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    sget-boolean v4, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 10
    const-string v5, "ExifInterface"

    .line 12
    if-eqz v4, :cond_0

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v6, "getJpegAttributes starting with: "

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->o(Ljava/nio/ByteOrder;)V

    .line 38
    int-to-long v6, v2

    .line 41
    invoke-virtual {v1, v6, v7}, Landroidx/exifinterface/media/ExifInterface$b;->d(J)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 45
    move-result v4

    .line 48
    const-string v6, "Invalid marker: "

    .line 49
    const/4 v7, -0x1

    .line 51
    if-ne v4, v7, :cond_11

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 54
    move-result v8

    .line 57
    const/16 v9, -0x28

    .line 58
    if-ne v8, v9, :cond_10

    .line 60
    add-int/lit8 v2, v2, 0x2

    .line 62
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 64
    move-result v4

    .line 67
    if-ne v4, v7, :cond_f

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 70
    move-result v4

    .line 73
    sget-boolean v6, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 74
    if-eqz v6, :cond_1

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v9, "Found JPEG segment indicator: "

    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    and-int/lit16 v9, v4, 0xff

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 100
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_1
    const/16 v8, -0x27

    .line 104
    if-eq v4, v8, :cond_e

    .line 106
    const/16 v8, -0x26

    .line 108
    if-ne v4, v8, :cond_2

    .line 110
    goto/16 :goto_4

    .line 112
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 114
    move-result v8

    .line 117
    add-int/lit8 v9, v8, -0x2

    .line 118
    add-int/lit8 v2, v2, 0x4

    .line 120
    if-eqz v6, :cond_3

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v10, "JPEG segment: "

    .line 129
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    and-int/lit16 v10, v4, 0xff

    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 139
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v10, " (length: "

    .line 143
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v10, ")"

    .line 151
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 159
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_3
    const-string v6, "Invalid length"

    .line 163
    if-ltz v9, :cond_d

    .line 165
    const/16 v10, -0x1f

    .line 167
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x1

    .line 170
    if-eq v4, v10, :cond_8

    .line 171
    const/4 v10, -0x2

    .line 173
    if-eq v4, v10, :cond_5

    .line 174
    packed-switch v4, :pswitch_data_0

    .line 176
    packed-switch v4, :pswitch_data_1

    .line 179
    packed-switch v4, :pswitch_data_2

    .line 182
    packed-switch v4, :pswitch_data_3

    .line 185
    goto/16 :goto_3

    .line 188
    :pswitch_0
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$b;->skipBytes(I)I

    .line 190
    move-result v4

    .line 193
    if-ne v4, v12, :cond_4

    .line 194
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 196
    aget-object v4, v4, v3

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 200
    move-result v9

    .line 203
    int-to-long v9, v9

    .line 204
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 205
    invoke-static {v9, v10, v11}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 207
    move-result-object v9

    .line 210
    const-string v10, "ImageLength"

    .line 211
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 216
    aget-object v4, v4, v3

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 220
    move-result v9

    .line 223
    int-to-long v9, v9

    .line 224
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 225
    invoke-static {v9, v10, v11}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 227
    move-result-object v9

    .line 230
    const-string v10, "ImageWidth"

    .line 231
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    add-int/lit8 v9, v8, -0x7

    .line 236
    goto/16 :goto_3

    .line 238
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 240
    const-string v2, "Invalid SOFx"

    .line 242
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v1

    .line 247
    :cond_5
    new-array v4, v9, [B

    .line 248
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 250
    move-result v8

    .line 253
    if-ne v8, v9, :cond_7

    .line 254
    const-string v8, "UserComment"

    .line 256
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v9

    .line 261
    if-nez v9, :cond_6

    .line 262
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 264
    aget-object v9, v9, v12

    .line 266
    new-instance v10, Ljava/lang/String;

    .line 268
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->t0:Ljava/nio/charset/Charset;

    .line 270
    invoke-direct {v10, v4, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 272
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterface$d;->e(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 275
    move-result-object v4

    .line 278
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_6
    :goto_1
    move v9, v11

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 284
    const-string v2, "Invalid exif"

    .line 286
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v1

    .line 291
    :cond_8
    new-array v4, v9, [B

    .line 292
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 294
    add-int v8, v2, v9

    .line 297
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->u0:[B

    .line 299
    invoke-static {v4, v10}, Landroidx/exifinterface/media/ExifInterface;->c0([B[B)Z

    .line 301
    move-result v13

    .line 304
    if-eqz v13, :cond_a

    .line 305
    array-length v12, v10

    .line 307
    add-int/2addr v2, v12

    .line 308
    array-length v10, v10

    .line 309
    invoke-static {v4, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 310
    move-result-object v4

    .line 313
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 314
    invoke-direct {v0, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->S([BI)V

    .line 316
    :cond_9
    move/from16 p2, v8

    .line 319
    goto :goto_2

    .line 321
    :cond_a
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->v0:[B

    .line 322
    invoke-static {v4, v10}, Landroidx/exifinterface/media/ExifInterface;->c0([B[B)Z

    .line 324
    move-result v13

    .line 327
    if-eqz v13, :cond_9

    .line 328
    array-length v13, v10

    .line 330
    add-int/2addr v2, v13

    .line 331
    array-length v10, v10

    .line 332
    invoke-static {v4, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 333
    move-result-object v4

    .line 336
    const-string v9, "Xmp"

    .line 337
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v10

    .line 342
    if-nez v10, :cond_9

    .line 343
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 345
    aget-object v10, v10, v11

    .line 347
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$d;

    .line 349
    array-length v14, v4

    .line 351
    move/from16 p2, v8

    .line 352
    int-to-long v7, v2

    .line 354
    const/4 v2, 0x1

    .line 355
    move-object v13, v15

    .line 356
    move/from16 v16, v14

    .line 357
    move v14, v2

    .line 359
    move-object v2, v15

    .line 360
    move/from16 v15, v16

    .line 361
    move-wide/from16 v16, v7

    .line 363
    move-object/from16 v18, v4

    .line 365
    invoke-direct/range {v13 .. v18}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(IIJ[B)V

    .line 367
    invoke-virtual {v10, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iput-boolean v12, v0, Landroidx/exifinterface/media/ExifInterface;->w:Z

    .line 373
    :goto_2
    move/from16 v2, p2

    .line 375
    goto :goto_1

    .line 377
    :goto_3
    if-ltz v9, :cond_c

    .line 378
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$b;->skipBytes(I)I

    .line 380
    move-result v4

    .line 383
    if-ne v4, v9, :cond_b

    .line 384
    add-int/2addr v2, v9

    .line 386
    const/4 v7, -0x1

    .line 387
    goto/16 :goto_0

    .line 388
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 390
    const-string v2, "Invalid JPEG segment"

    .line 392
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v1

    .line 397
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 398
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v1

    .line 403
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 404
    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 406
    throw v1

    .line 409
    :cond_e
    :goto_4
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 410
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->o(Ljava/nio/ByteOrder;)V

    .line 412
    return-void

    .line 415
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    const-string v3, "Invalid marker:"

    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    and-int/lit16 v3, v4, 0xff

    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 430
    move-result-object v3

    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 440
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 441
    throw v1

    .line 444
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    and-int/lit16 v3, v4, 0xff

    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 457
    move-result-object v3

    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 467
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v1

    .line 471
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    and-int/lit16 v3, v4, 0xff

    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 484
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 494
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 495
    throw v1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 500
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 512
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 522
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 532
.end method

.method private o(Ljava/io/BufferedInputStream;)I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    new-array v0, v0, [B

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->E([B)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->H([B)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/16 p1, 0x9

    .line 29
    return p1

    .line 31
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->D([B)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    const/16 p1, 0xc

    .line 38
    return p1

    .line 40
    :cond_2
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->F([B)Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->I([B)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    const/16 p1, 0xa

    .line 55
    return p1

    .line 57
    :cond_4
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->G([B)Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    const/16 p1, 0xd

    .line 64
    return p1

    .line 66
    :cond_5
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->N([B)Z

    .line 67
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    const/16 p1, 0xe

    .line 73
    return p1

    .line 75
    :cond_6
    const/4 p1, 0x0

    .line 76
    return p1
    .line 77
.end method

.method private p(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->s(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 5
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    const-string v1, "MakerNote"

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 16
    if-eqz p1, :cond_6

    .line 18
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 20
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 22
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 24
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 27
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;->o(Ljava/nio/ByteOrder;)V

    .line 29
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->H:[B

    .line 32
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 37
    const-wide/16 v3, 0x0

    .line 40
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$b;->d(J)V

    .line 42
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->I:[B

    .line 45
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 50
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    const-wide/16 v2, 0x8

    .line 59
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$b;->d(J)V

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    const-wide/16 v2, 0xc

    .line 71
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$b;->d(J)V

    .line 73
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->T(Landroidx/exifinterface/media/ExifInterface$b;I)V

    .line 77
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 80
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    const-string v2, "PreviewImageStart"

    .line 85
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 91
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 93
    aget-object v1, v2, v1

    .line 95
    const-string v2, "PreviewImageLength"

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 103
    if-eqz p1, :cond_2

    .line 105
    if-eqz v1, :cond_2

    .line 107
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 109
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 119
    aget-object p1, p1, v3

    .line 121
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 128
    const/16 v1, 0x8

    .line 130
    aget-object p1, p1, v1

    .line 132
    const-string v1, "AspectFrame"

    .line 134
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 140
    if-eqz p1, :cond_6

    .line 142
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 144
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    if-eqz p1, :cond_5

    .line 152
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    if-le v1, v3, :cond_6

    .line 165
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    aget p1, p1, v0

    .line 170
    if-le v4, p1, :cond_6

    .line 172
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 178
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 184
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 186
    move-result-object p1

    .line 189
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 190
    invoke-static {v4, v0}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 192
    move-result-object v0

    .line 195
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 196
    aget-object v1, v1, v2

    .line 198
    const-string v3, "ImageWidth"

    .line 200
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 205
    aget-object p1, p1, v2

    .line 207
    const-string v1, "ImageLength"

    .line 209
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    goto :goto_2

    .line 214
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v1, "Invalid aspect frame values. frame="

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 235
    const-string v0, "ExifInterface"

    .line 236
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_6
    :goto_2
    return-void
    .line 241
.end method

.method private q(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "getPngAttributes starting with: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->o(Ljava/nio/ByteOrder;)V

    .line 30
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->J:[B

    .line 33
    array-length v1, v0

    .line 35
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->skipBytes(I)I

    .line 36
    array-length v0, v0

    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 40
    move-result v1

    .line 43
    const/4 v2, 0x4

    .line 44
    new-array v3, v2, [B

    .line 45
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 47
    move-result v4

    .line 50
    if-ne v4, v2, :cond_7

    .line 51
    add-int/lit8 v0, v0, 0x8

    .line 53
    const/16 v2, 0x10

    .line 55
    if-ne v0, v2, :cond_2

    .line 57
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->L:[B

    .line 59
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 68
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 75
    :cond_2
    :goto_1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->M:[B

    .line 76
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    goto :goto_2

    .line 84
    :cond_3
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->K:[B

    .line 85
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 87
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    new-array v2, v1, [B

    .line 93
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 95
    move-result v4

    .line 98
    if-ne v4, v1, :cond_5

    .line 99
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 101
    move-result p1

    .line 104
    new-instance v1, Ljava/util/zip/CRC32;

    .line 105
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 107
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 113
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 116
    move-result-wide v3

    .line 119
    long-to-int v3, v3

    .line 120
    if-ne v3, p1, :cond_4

    .line 121
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 123
    const/4 p1, 0x0

    .line 125
    invoke-direct {p0, v2, p1}, Landroidx/exifinterface/media/ExifInterface;->S([BI)V

    .line 126
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->f0()V

    .line 129
    :goto_2
    return-void

    .line 132
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string p1, ", calculated CRC value: "

    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 153
    move-result-wide v3

    .line 156
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 167
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->b([B)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 194
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 195
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->skipBytes(I)I

    .line 197
    add-int/2addr v0, v1

    .line 200
    goto/16 :goto_0

    .line 201
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 203
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 205
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 211
    const-string v0, "Encountered corrupt PNG file."

    .line 213
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1
    .line 218
.end method

.method private r(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 7

    .line 1
    const/16 v0, 0x54

    .line 2
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->skipBytes(I)I

    .line 4
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    new-array v2, v0, [B

    .line 10
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->skipBytes(I)I

    .line 15
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {p0, p1, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->n(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 38
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface$b;->d(J)V

    .line 42
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->o(Ljava/nio/ByteOrder;)V

    .line 47
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 50
    move-result v0

    .line 53
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 54
    const-string v2, "ExifInterface"

    .line 56
    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "numberOfDirectoryEntry: "

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 80
    move v3, v1

    .line 81
    :goto_0
    if-ge v3, v0, :cond_3

    .line 82
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 84
    move-result v4

    .line 87
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 88
    move-result v5

    .line 91
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->g0:Landroidx/exifinterface/media/ExifInterface$e;

    .line 92
    iget v6, v6, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    .line 94
    if-ne v4, v6, :cond_2

    .line 96
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 98
    move-result v0

    .line 101
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 102
    move-result p1

    .line 105
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 106
    invoke-static {v0, v3}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 108
    move-result-object v3

    .line 111
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 112
    invoke-static {p1, v4}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 114
    move-result-object v4

    .line 117
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 118
    aget-object v5, v5, v1

    .line 120
    const-string v6, "ImageLength"

    .line 122
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 127
    aget-object v1, v3, v1

    .line 129
    const-string v3, "ImageWidth"

    .line 131
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 136
    if-eqz v1, :cond_1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v3, "Updated to length: "

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ", width: "

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 164
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_1
    return-void

    .line 168
    :cond_2
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$b;->skipBytes(I)I

    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 172
    goto :goto_0

    .line 174
    :cond_3
    return-void
    .line 175
.end method

.method private s(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->available()I

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->P(Landroidx/exifinterface/media/ExifInterface$b;I)V

    .line 6
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->T(Landroidx/exifinterface/media/ExifInterface$b;I)V

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->e0(Landroidx/exifinterface/media/ExifInterface$b;I)V

    .line 13
    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->e0(Landroidx/exifinterface/media/ExifInterface$b;I)V

    .line 17
    const/4 v0, 0x4

    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->e0(Landroidx/exifinterface/media/ExifInterface$b;I)V

    .line 21
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->f0()V

    .line 24
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 27
    const/16 v0, 0x8

    .line 29
    if-ne p1, v0, :cond_0

    .line 31
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 33
    const/4 v0, 0x1

    .line 35
    aget-object p1, p1, v0

    .line 36
    const-string v1, "MakerNote"

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 44
    if-eqz p1, :cond_0

    .line 46
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 48
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 50
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 52
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 55
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;->o(Ljava/nio/ByteOrder;)V

    .line 57
    const-wide/16 v2, 0x6

    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$b;->d(J)V

    .line 62
    const/16 p1, 0x9

    .line 65
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->T(Landroidx/exifinterface/media/ExifInterface$b;I)V

    .line 67
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 70
    aget-object p1, v1, p1

    .line 72
    const-string v1, "ColorSpace"

    .line 74
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 80
    if-eqz p1, :cond_0

    .line 82
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 84
    aget-object v0, v2, v0

    .line 86
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    return-void
    .line 91
.end method

.method private u(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->s(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 5
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    const-string v2, "JpgFromRaw"

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->t:I

    .line 20
    const/4 v2, 0x5

    .line 22
    invoke-direct {p0, p1, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->n(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 26
    aget-object p1, p1, v1

    .line 28
    const-string v0, "ISO"

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 36
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 38
    const/4 v1, 0x1

    .line 40
    aget-object v0, v0, v1

    .line 41
    const-string v2, "PhotographicSensitivity"

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 55
    aget-object v0, v0, v1

    .line 57
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    return-void
    .line 62
.end method

.method private v(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->u0:[B

    .line 2
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->skipBytes(I)I

    .line 5
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->available()I

    .line 8
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 12
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 14
    array-length p1, v0

    .line 17
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 18
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->S([BI)V

    .line 21
    return-void
.end method

.method private y(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "getWebpAttributes starting with: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->o(Ljava/nio/ByteOrder;)V

    .line 30
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->N:[B

    .line 33
    array-length v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->skipBytes(I)I

    .line 36
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 39
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x8

    .line 43
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->O:[B

    .line 45
    array-length v1, v1

    .line 47
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->skipBytes(I)I

    .line 48
    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x8

    .line 52
    :goto_0
    const/4 v2, 0x4

    .line 54
    :try_start_0
    new-array v3, v2, [B

    .line 55
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 57
    move-result v4

    .line 60
    if-ne v4, v2, :cond_7

    .line 61
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 63
    move-result v2

    .line 66
    add-int/lit8 v1, v1, 0x8

    .line 67
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->P:[B

    .line 69
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    new-array v0, v2, [B

    .line 77
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 79
    move-result p1

    .line 82
    if-ne p1, v2, :cond_1

    .line 83
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 85
    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->S([BI)V

    .line 88
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 91
    goto :goto_1

    .line 93
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->b([B)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 120
    :cond_2
    rem-int/lit8 v3, v2, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    const/4 v4, 0x1

    .line 123
    if-ne v3, v4, :cond_3

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    :cond_3
    add-int v3, v1, v2

    .line 128
    if-ne v3, v0, :cond_4

    .line 130
    :goto_1
    return-void

    .line 132
    :cond_4
    const-string v4, "Encountered WebP file with invalid chunk size"

    .line 133
    if-gt v3, v0, :cond_6

    .line 135
    :try_start_1
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->skipBytes(I)I

    .line 137
    move-result v3

    .line 140
    if-ne v3, v2, :cond_5

    .line 141
    add-int/2addr v1, v3

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 145
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 150
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 151
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 156
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 157
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 165
    const-string v0, "Encountered corrupt WebP file."

    .line 167
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1
    .line 172
.end method

.method private static z(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->z(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    aget-object v1, p0, v3

    .line 46
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->z(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 54
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 66
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    check-cast v4, Ljava/lang/Integer;

    .line 99
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 111
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    if-ne v1, v6, :cond_5

    .line 133
    new-instance p0, Landroid/util/Pair;

    .line 135
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    new-instance v0, Landroid/util/Pair;

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    new-instance v0, Landroid/util/Pair;

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    if-eqz v1, :cond_f

    .line 176
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    const/16 v4, 0xa

    .line 201
    if-ltz p0, :cond_d

    .line 203
    cmp-long p0, v2, v8

    .line 205
    if-gez p0, :cond_a

    .line 207
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    cmp-long p0, v0, v8

    .line 213
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    cmp-long p0, v2, v8

    .line 218
    if-lez p0, :cond_b

    .line 220
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    move-result-wide v0

    .line 266
    cmp-long v2, v0, v8

    .line 267
    const/4 v3, 0x4

    .line 269
    if-ltz v2, :cond_10

    .line 270
    const-wide/32 v8, 0xffff

    .line 272
    cmp-long v0, v0, v8

    .line 275
    if-gtz v0, :cond_10

    .line 277
    new-instance v0, Landroid/util/Pair;

    .line 279
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    return-object v0

    .line 293
    :cond_10
    if-gez v2, :cond_11

    .line 294
    new-instance v0, Landroid/util/Pair;

    .line 296
    const/16 v1, 0x9

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    new-instance p0, Landroid/util/Pair;

    .line 321
    const/16 v0, 0xc

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    return-object p0
    .line 338
.end method


# virtual methods
.method public W()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->L()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 26
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->w()[B

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 32
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 34
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Ljava/io/File;

    .line 39
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 41
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_1
    :try_start_0
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 48
    const-wide/16 v3, 0x0

    .line 50
    if-eqz v2, :cond_4

    .line 52
    new-instance v2, Ljava/io/File;

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v6, ".tmp"

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 74
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 78
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    move-object v5, v1

    .line 84
    :goto_2
    move-object v6, v5

    .line 85
    goto :goto_5

    .line 86
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v4, "Couldn\'t rename to "

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 109
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v6, v1

    .line 115
    goto/16 :goto_d

    .line 116
    :catch_0
    move-exception v0

    .line 118
    move-object v6, v1

    .line 119
    goto/16 :goto_c

    .line 120
    :cond_4
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 122
    if-eqz v2, :cond_5

    .line 124
    const-string v2, "temp"

    .line 126
    const-string v5, "tmp"

    .line 128
    invoke-static {v2, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 130
    move-result-object v2

    .line 133
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 134
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 136
    invoke-static {v5, v3, v4, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 138
    new-instance v5, Ljava/io/FileInputStream;

    .line 141
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 143
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 148
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    :try_start_2
    invoke-static {v5, v6}, Landroidx/exifinterface/media/ExifInterface;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    goto :goto_5

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :goto_3
    move-object v1, v5

    .line 158
    goto/16 :goto_d

    .line 159
    :catch_1
    move-exception v0

    .line 161
    :goto_4
    move-object v1, v5

    .line 162
    goto/16 :goto_c

    .line 163
    :catchall_2
    move-exception v0

    .line 165
    move-object v6, v1

    .line 166
    goto :goto_3

    .line 167
    :catch_2
    move-exception v0

    .line 168
    move-object v6, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-object v2, v1

    .line 171
    move-object v5, v2

    .line 172
    goto :goto_2

    .line 173
    :goto_5
    invoke-static {v5}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 174
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 177
    :try_start_3
    new-instance v5, Ljava/io/FileInputStream;

    .line 180
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 182
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 185
    if-eqz v6, :cond_6

    .line 187
    new-instance v3, Ljava/io/FileOutputStream;

    .line 189
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 191
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 193
    goto :goto_6

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    move-object v5, v1

    .line 198
    goto/16 :goto_b

    .line 199
    :catch_3
    move-exception v3

    .line 201
    move-object v5, v1

    .line 202
    goto :goto_a

    .line 203
    :cond_6
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 204
    if-eqz v6, :cond_7

    .line 206
    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    .line 208
    invoke-static {v6, v3, v4, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 210
    new-instance v3, Ljava/io/FileOutputStream;

    .line 213
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 215
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 217
    goto :goto_6

    .line 220
    :cond_7
    move-object v3, v1

    .line 221
    :goto_6
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 222
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 224
    :try_start_4
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 227
    invoke-direct {v5, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 229
    :try_start_5
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 232
    const/4 v6, 0x4

    .line 234
    if-ne v3, v6, :cond_8

    .line 235
    invoke-direct {p0, v4, v5}, Landroidx/exifinterface/media/ExifInterface;->X(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 237
    goto :goto_9

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    :goto_7
    move-object v1, v4

    .line 242
    goto :goto_b

    .line 243
    :catch_4
    move-exception v3

    .line 244
    :goto_8
    move-object v1, v4

    .line 245
    goto :goto_a

    .line 246
    :cond_8
    const/16 v6, 0xd

    .line 247
    if-ne v3, v6, :cond_9

    .line 249
    invoke-direct {p0, v4, v5}, Landroidx/exifinterface/media/ExifInterface;->Y(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 251
    goto :goto_9

    .line 254
    :cond_9
    const/16 v6, 0xe

    .line 255
    if-ne v3, v6, :cond_a

    .line 257
    invoke-direct {p0, v4, v5}, Landroidx/exifinterface/media/ExifInterface;->Z(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 259
    :cond_a
    :goto_9
    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 262
    invoke-static {v5}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 265
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 268
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 271
    return-void

    .line 273
    :catchall_5
    move-exception v0

    .line 274
    move-object v5, v1

    .line 275
    goto :goto_7

    .line 276
    :catch_5
    move-exception v3

    .line 277
    move-object v5, v1

    .line 278
    goto :goto_8

    .line 279
    :goto_a
    :try_start_6
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 280
    if-eqz v4, :cond_b

    .line 282
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 284
    move-result v4

    .line 287
    if-nez v4, :cond_b

    .line 288
    new-instance v3, Ljava/io/IOException;

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    const-string v6, "Couldn\'t restore original file: "

    .line 297
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 312
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v3

    .line 316
    :catchall_6
    move-exception v0

    .line 317
    goto :goto_b

    .line 318
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 319
    const-string v4, "Failed to save new file"

    .line 321
    invoke-direct {v0, v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 326
    :goto_b
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 327
    invoke-static {v5}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 330
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 333
    throw v0

    .line 336
    :goto_c
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    .line 337
    const-string v3, "Failed to copy original file to temp file"

    .line 339
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 344
    :catchall_7
    move-exception v0

    .line 345
    :goto_d
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 346
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 349
    throw v0

    .line 352
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 353
    const-string v1, "ExifInterface only supports saving attributes on JPEG, PNG, or WebP formats."

    .line 355
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0
    .line 360
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    if-eqz v1, :cond_17

    .line 8
    const-string v3, "ISOSpeedRatings"

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 15
    const-string v4, "ExifInterface"

    .line 16
    if-eqz v3, :cond_1

    .line 18
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 24
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    const-string v1, "PhotographicSensitivity"

    .line 29
    :cond_1
    const/4 v3, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v2, :cond_4

    .line 33
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->r0:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 40
    if-eqz v6, :cond_4

    .line 41
    const-string v6, "GPSTimeStamp"

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 48
    const-string v7, " : "

    .line 49
    const-string v8, "Invalid value for "

    .line 51
    if-eqz v6, :cond_3

    .line 53
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->x0:Ljava/util/regex/Pattern;

    .line 55
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 61
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-void

    .line 91
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    move-result v7

    .line 104
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v7, "/1,"

    .line 108
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v8

    .line 120
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const/4 v7, 0x3

    .line 127
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    move-result v6

    .line 135
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v6, "/1"

    .line 139
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    move-result-wide v9

    .line 152
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$f;

    .line 153
    invoke-direct {v6, v9, v10}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(D)V

    .line 155
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$f;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 162
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 183
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return-void

    .line 187
    :cond_4
    :goto_0
    const/4 v6, 0x0

    .line 188
    move v7, v6

    .line 189
    :goto_1
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->l0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 190
    array-length v8, v8

    .line 192
    if-ge v7, v8, :cond_16

    .line 193
    const/4 v8, 0x4

    .line 195
    if-ne v7, v8, :cond_6

    .line 196
    iget-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 198
    if-nez v8, :cond_6

    .line 200
    :cond_5
    :goto_2
    move-object/from16 v16, v4

    .line 202
    move v15, v5

    .line 204
    goto/16 :goto_f

    .line 205
    :cond_6
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->q0:[Ljava/util/HashMap;

    .line 207
    aget-object v8, v8, v7

    .line 209
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 214
    check-cast v8, Landroidx/exifinterface/media/ExifInterface$e;

    .line 215
    if-eqz v8, :cond_5

    .line 217
    if-nez v2, :cond_7

    .line 219
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 221
    aget-object v8, v8, v7

    .line 223
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto :goto_2

    .line 228
    :cond_7
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->z(Ljava/lang/String;)Landroid/util/Pair;

    .line 229
    move-result-object v9

    .line 232
    iget v10, v8, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 233
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 235
    check-cast v11, Ljava/lang/Integer;

    .line 237
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result v11

    .line 242
    const/4 v12, -0x1

    .line 243
    if-eq v10, v11, :cond_f

    .line 244
    iget v10, v8, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 246
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 248
    check-cast v11, Ljava/lang/Integer;

    .line 250
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v11

    .line 255
    if-ne v10, v11, :cond_8

    .line 256
    goto/16 :goto_6

    .line 258
    :cond_8
    iget v10, v8, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 260
    if-eq v10, v12, :cond_a

    .line 262
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    check-cast v11, Ljava/lang/Integer;

    .line 266
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v11

    .line 271
    if-eq v10, v11, :cond_9

    .line 272
    iget v10, v8, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 274
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    check-cast v11, Ljava/lang/Integer;

    .line 278
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v11

    .line 283
    if-ne v10, v11, :cond_a

    .line 284
    :cond_9
    iget v8, v8, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 286
    goto/16 :goto_7

    .line 288
    :cond_a
    iget v10, v8, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 290
    if-eq v10, v5, :cond_e

    .line 292
    const/4 v11, 0x7

    .line 294
    if-eq v10, v11, :cond_e

    .line 295
    if-ne v10, v3, :cond_b

    .line 297
    goto/16 :goto_5

    .line 299
    :cond_b
    sget-boolean v10, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 301
    if-eqz v10, :cond_5

    .line 303
    new-instance v10, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const-string v11, "Given tag ("

    .line 310
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v11, ") value didn\'t match with one of expected formats: "

    .line 318
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->Y:[Ljava/lang/String;

    .line 323
    iget v13, v8, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 325
    aget-object v13, v11, v13

    .line 327
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget v13, v8, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 332
    const-string v14, ", "

    .line 334
    const-string v15, ""

    .line 336
    if-ne v13, v12, :cond_c

    .line 338
    move-object v8, v15

    .line 340
    goto :goto_3

    .line 341
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget v8, v8, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 350
    aget-object v8, v11, v8

    .line 352
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v8

    .line 360
    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string v8, " (guess: "

    .line 364
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 369
    check-cast v8, Ljava/lang/Integer;

    .line 371
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 373
    move-result v8

    .line 376
    aget-object v8, v11, v8

    .line 377
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 382
    check-cast v8, Ljava/lang/Integer;

    .line 384
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 386
    move-result v8

    .line 389
    if-ne v8, v12, :cond_d

    .line 390
    goto :goto_4

    .line 392
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 401
    check-cast v9, Ljava/lang/Integer;

    .line 403
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 405
    move-result v9

    .line 408
    aget-object v9, v11, v9

    .line 409
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v15

    .line 417
    :goto_4
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string v8, ")"

    .line 421
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v8

    .line 429
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    goto/16 :goto_2

    .line 433
    :cond_e
    :goto_5
    move v8, v10

    .line 435
    goto :goto_7

    .line 436
    :cond_f
    :goto_6
    iget v8, v8, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 437
    :goto_7
    const-string v9, "/"

    .line 439
    const-string v10, ","

    .line 441
    packed-switch v8, :pswitch_data_0

    .line 443
    :pswitch_0
    sget-boolean v9, Landroidx/exifinterface/media/ExifInterface;->x:Z

    .line 446
    if-eqz v9, :cond_5

    .line 448
    new-instance v9, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    const-string v10, "Data format isn\'t one of expected formats: "

    .line 455
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object v8

    .line 466
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    goto/16 :goto_2

    .line 470
    :pswitch_1
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 472
    move-result-object v8

    .line 475
    array-length v9, v8

    .line 476
    new-array v9, v9, [D

    .line 477
    move v10, v6

    .line 479
    :goto_8
    array-length v11, v8

    .line 480
    if-ge v10, v11, :cond_10

    .line 481
    aget-object v11, v8, v10

    .line 483
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 485
    move-result-wide v11

    .line 488
    aput-wide v11, v9, v10

    .line 489
    add-int/lit8 v10, v10, 0x1

    .line 491
    goto :goto_8

    .line 493
    :cond_10
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 494
    aget-object v8, v8, v7

    .line 496
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 498
    invoke-static {v9, v10}, Landroidx/exifinterface/media/ExifInterface$d;->b([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 500
    move-result-object v9

    .line 503
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    goto/16 :goto_2

    .line 507
    :pswitch_2
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 509
    move-result-object v8

    .line 512
    array-length v10, v8

    .line 513
    new-array v10, v10, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 514
    move v11, v6

    .line 516
    :goto_9
    array-length v13, v8

    .line 517
    if-ge v11, v13, :cond_11

    .line 518
    aget-object v13, v8, v11

    .line 520
    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 522
    move-result-object v13

    .line 525
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$f;

    .line 526
    aget-object v15, v13, v6

    .line 528
    move-object/from16 v16, v4

    .line 530
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 532
    move-result-wide v3

    .line 535
    double-to-long v3, v3

    .line 536
    aget-object v13, v13, v5

    .line 537
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 539
    move-result-wide v5

    .line 542
    double-to-long v5, v5

    .line 543
    invoke-direct {v14, v3, v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 544
    aput-object v14, v10, v11

    .line 547
    add-int/lit8 v11, v11, 0x1

    .line 549
    move-object/from16 v4, v16

    .line 551
    const/4 v3, 0x2

    .line 553
    const/4 v5, 0x1

    .line 554
    const/4 v6, 0x0

    .line 555
    goto :goto_9

    .line 556
    :cond_11
    move-object/from16 v16, v4

    .line 557
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 559
    aget-object v3, v3, v7

    .line 561
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 563
    invoke-static {v10, v4}, Landroidx/exifinterface/media/ExifInterface$d;->d([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 565
    move-result-object v4

    .line 568
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    :goto_a
    const/4 v15, 0x1

    .line 572
    goto/16 :goto_f

    .line 573
    :pswitch_3
    move-object/from16 v16, v4

    .line 575
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 577
    move-result-object v3

    .line 580
    array-length v4, v3

    .line 581
    new-array v4, v4, [I

    .line 582
    const/4 v5, 0x0

    .line 584
    :goto_b
    array-length v6, v3

    .line 585
    if-ge v5, v6, :cond_12

    .line 586
    aget-object v6, v3, v5

    .line 588
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590
    move-result v6

    .line 593
    aput v6, v4, v5

    .line 594
    add-int/lit8 v5, v5, 0x1

    .line 596
    goto :goto_b

    .line 598
    :cond_12
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 599
    aget-object v3, v3, v7

    .line 601
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 603
    invoke-static {v4, v5}, Landroidx/exifinterface/media/ExifInterface$d;->c([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 605
    move-result-object v4

    .line 608
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    goto :goto_a

    .line 612
    :pswitch_4
    move-object/from16 v16, v4

    .line 613
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 615
    move-result-object v3

    .line 618
    array-length v4, v3

    .line 619
    new-array v4, v4, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 620
    const/4 v5, 0x0

    .line 622
    :goto_c
    array-length v6, v3

    .line 623
    if-ge v5, v6, :cond_13

    .line 624
    aget-object v6, v3, v5

    .line 626
    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 628
    move-result-object v6

    .line 631
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$f;

    .line 632
    const/4 v11, 0x0

    .line 634
    aget-object v10, v6, v11

    .line 635
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 637
    move-result-wide v13

    .line 640
    double-to-long v13, v13

    .line 641
    const/4 v15, 0x1

    .line 642
    aget-object v6, v6, v15

    .line 643
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 645
    move-result-wide v11

    .line 648
    double-to-long v10, v11

    .line 649
    invoke-direct {v8, v13, v14, v10, v11}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 650
    aput-object v8, v4, v5

    .line 653
    add-int/lit8 v5, v5, 0x1

    .line 655
    const/4 v12, -0x1

    .line 657
    goto :goto_c

    .line 658
    :cond_13
    const/4 v15, 0x1

    .line 659
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 660
    aget-object v3, v3, v7

    .line 662
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 664
    invoke-static {v4, v5}, Landroidx/exifinterface/media/ExifInterface$d;->i([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 666
    move-result-object v4

    .line 669
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    goto/16 :goto_f

    .line 673
    :pswitch_5
    move-object/from16 v16, v4

    .line 675
    move v15, v5

    .line 677
    move v3, v12

    .line 678
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 679
    move-result-object v3

    .line 682
    array-length v4, v3

    .line 683
    new-array v4, v4, [J

    .line 684
    const/4 v5, 0x0

    .line 686
    :goto_d
    array-length v6, v3

    .line 687
    if-ge v5, v6, :cond_14

    .line 688
    aget-object v6, v3, v5

    .line 690
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 692
    move-result-wide v8

    .line 695
    aput-wide v8, v4, v5

    .line 696
    add-int/lit8 v5, v5, 0x1

    .line 698
    goto :goto_d

    .line 700
    :cond_14
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 701
    aget-object v3, v3, v7

    .line 703
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 705
    invoke-static {v4, v5}, Landroidx/exifinterface/media/ExifInterface$d;->g([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 707
    move-result-object v4

    .line 710
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    goto :goto_f

    .line 714
    :pswitch_6
    move-object/from16 v16, v4

    .line 715
    move v15, v5

    .line 717
    move v3, v12

    .line 718
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 719
    move-result-object v3

    .line 722
    array-length v4, v3

    .line 723
    new-array v4, v4, [I

    .line 724
    const/4 v5, 0x0

    .line 726
    :goto_e
    array-length v6, v3

    .line 727
    if-ge v5, v6, :cond_15

    .line 728
    aget-object v6, v3, v5

    .line 730
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 732
    move-result v6

    .line 735
    aput v6, v4, v5

    .line 736
    add-int/lit8 v5, v5, 0x1

    .line 738
    goto :goto_e

    .line 740
    :cond_15
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 741
    aget-object v3, v3, v7

    .line 743
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 745
    invoke-static {v4, v5}, Landroidx/exifinterface/media/ExifInterface$d;->k([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 747
    move-result-object v4

    .line 750
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    goto :goto_f

    .line 754
    :pswitch_7
    move-object/from16 v16, v4

    .line 755
    move v15, v5

    .line 757
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 758
    aget-object v3, v3, v7

    .line 760
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$d;->e(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 762
    move-result-object v4

    .line 765
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    goto :goto_f

    .line 769
    :pswitch_8
    move-object/from16 v16, v4

    .line 770
    move v15, v5

    .line 772
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 773
    aget-object v3, v3, v7

    .line 775
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$d;->a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 777
    move-result-object v4

    .line 780
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 784
    move v5, v15

    .line 786
    move-object/from16 v4, v16

    .line 787
    const/4 v3, 0x2

    .line 789
    const/4 v6, 0x0

    .line 790
    goto/16 :goto_1

    .line 791
    :cond_16
    return-void

    .line 793
    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    .line 794
    const-string v2, "tag shouldn\'t be null"

    .line 796
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 798
    throw v1

    .line 801
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 802
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eqz p1, :cond_6

    .line 6
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->l(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 8
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_5

    .line 13
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->r0:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v4, p1}, Landroidx/exifinterface/media/ExifInterface$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 30
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    iget p1, v4, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 38
    const/4 v6, 0x5

    .line 40
    const-string v7, "ExifInterface"

    .line 41
    if-eq p1, v6, :cond_1

    .line 43
    const/16 v6, 0xa

    .line 45
    if-eq p1, v6, :cond_1

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, v4, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-object v5

    .line 71
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 72
    invoke-virtual {v4, p1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 78
    if-eqz p1, :cond_3

    .line 80
    array-length v4, p1

    .line 82
    if-eq v4, v3, :cond_2

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    aget-object v4, p1, v2

    .line 86
    iget-wide v5, v4, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 88
    long-to-float v5, v5

    .line 90
    iget-wide v6, v4, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 91
    long-to-float v4, v6

    .line 93
    div-float/2addr v5, v4

    .line 94
    float-to-int v4, v5

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v4

    .line 99
    aget-object v5, p1, v1

    .line 100
    iget-wide v6, v5, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 102
    long-to-float v6, v6

    .line 104
    iget-wide v7, v5, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 105
    long-to-float v5, v7

    .line 107
    div-float/2addr v6, v5

    .line 108
    float-to-int v5, v6

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v5

    .line 113
    aget-object p1, p1, v0

    .line 114
    iget-wide v6, p1, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 116
    long-to-float v6, v6

    .line 118
    iget-wide v7, p1, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 119
    long-to-float p1, v7

    .line 121
    div-float/2addr v6, p1

    .line 122
    float-to-int p1, v6

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p1

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    aput-object v4, v3, v2

    .line 130
    aput-object v5, v3, v1

    .line 132
    aput-object p1, v3, v0

    .line 134
    const-string p1, "%02d:%02d:%02d"

    .line 136
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 163
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-object v5

    .line 167
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 168
    invoke-virtual {v4, p1}, Landroidx/exifinterface/media/ExifInterface$d;->l(Ljava/nio/ByteOrder;)D

    .line 170
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 174
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-object p1

    .line 178
    :catch_0
    :cond_5
    return-object v5

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180
    const-string v0, "tag shouldn\'t be null"

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
    .line 187
.end method

.method public k(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->l(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return p2

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    return p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string p2, "tag shouldn\'t be null"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
    .line 26
.end method

.method public t()I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->k(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/16 v0, 0x5a

    .line 14
    return v0

    .line 16
    :pswitch_1
    const/16 v0, 0x10e

    .line 17
    return v0

    .line 19
    :pswitch_2
    const/16 v0, 0xb4

    .line 20
    return v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w()[B
    .locals 2

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->o:I

    .line 2
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->x()[B

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public x()[B
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 10
    if-eqz v1, :cond_1

    .line 12
    return-object v1

    .line 14
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v1, :cond_3

    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 25
    :goto_0
    move-object v3, v2

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v3, v2

    .line 31
    :goto_1
    move-object v2, v1

    .line 32
    goto/16 :goto_4

    .line 33
    :catch_0
    move-exception v3

    .line 35
    move-object v4, v3

    .line 36
    move-object v3, v2

    .line 37
    goto/16 :goto_3

    .line 38
    :cond_2
    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 40
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 45
    return-object v2

    .line 48
    :cond_3
    :try_start_2
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_4

    .line 51
    new-instance v1, Ljava/io/FileInputStream;

    .line 53
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 55
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v3, v2

    .line 62
    goto/16 :goto_4

    .line 63
    :catch_1
    move-exception v3

    .line 65
    move-object v1, v2

    .line 66
    move-object v4, v3

    .line 67
    move-object v3, v1

    .line 68
    goto/16 :goto_3

    .line 69
    :cond_4
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 71
    if-eqz v1, :cond_5

    .line 73
    invoke-static {v1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 75
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :try_start_3
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 79
    const-wide/16 v4, 0x0

    .line 81
    invoke-static {v1, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 83
    new-instance v3, Ljava/io/FileInputStream;

    .line 86
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    move-object v8, v3

    .line 91
    move-object v3, v1

    .line 92
    move-object v1, v8

    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-object v3, v1

    .line 96
    goto :goto_4

    .line 97
    :catch_2
    move-exception v3

    .line 98
    move-object v4, v3

    .line 99
    move-object v3, v1

    .line 100
    move-object v1, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v1, v2

    .line 103
    move-object v3, v1

    .line 104
    :goto_2
    if-eqz v1, :cond_9

    .line 105
    :try_start_4
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->l:I

    .line 107
    int-to-long v4, v4

    .line 109
    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 110
    move-result-wide v4

    .line 113
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface;->l:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 114
    int-to-long v6, v6

    .line 116
    cmp-long v4, v4, v6

    .line 117
    const-string v5, "Corrupted image"

    .line 119
    if-nez v4, :cond_8

    .line 121
    :try_start_5
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 123
    new-array v4, v4, [B

    .line 125
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 127
    move-result v6

    .line 130
    iget v7, p0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 131
    if-ne v6, v7, :cond_7

    .line 133
    iput-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 137
    if-eqz v3, :cond_6

    .line 140
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/io/FileDescriptor;)V

    .line 142
    :cond_6
    return-object v4

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    goto :goto_1

    .line 147
    :catch_3
    move-exception v4

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    .line 150
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v4

    .line 155
    :cond_8
    new-instance v4, Ljava/io/IOException;

    .line 156
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v4

    .line 161
    :cond_9
    new-instance v4, Ljava/io/FileNotFoundException;

    .line 162
    invoke-direct {v4}, Ljava/io/FileNotFoundException;-><init>()V

    .line 164
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 167
    :goto_3
    :try_start_7
    const-string v5, "Encountered exception while getting thumbnail"

    .line 168
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 173
    if-eqz v3, :cond_a

    .line 176
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/io/FileDescriptor;)V

    .line 178
    :cond_a
    return-object v2

    .line 181
    :goto_4
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/io/Closeable;)V

    .line 182
    if-eqz v3, :cond_b

    .line 185
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/io/FileDescriptor;)V

    .line 187
    :cond_b
    throw v0
    .line 190
.end method
