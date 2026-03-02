.class public final Lcom/android/settings/display/Spectrum;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/Spectrum$AxisData;,
        Lcom/android/settings/display/Spectrum$Companion;,
        Lcom/android/settings/display/Spectrum$RgbData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u0089\u00012\u00020\u0001:\u0006\u0089\u0001\u008a\u0001\u008b\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJg\u0010(\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010-\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00082\u00101J\u001b\u00103\u001a\u00020\u001c*\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0013\u00106\u001a\u00020\n*\u000205H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0013\u00108\u001a\u00020\n*\u000205H\u0002\u00a2\u0006\u0004\u00088\u00107J\u0013\u00109\u001a\u00020\n*\u000205H\u0002\u00a2\u0006\u0004\u00089\u00107J\u0013\u0010:\u001a\u00020\n*\u000205H\u0002\u00a2\u0006\u0004\u0008:\u00107J\u0013\u0010;\u001a\u00020\n*\u000205H\u0002\u00a2\u0006\u0004\u0008;\u00107J\u0013\u0010<\u001a\u00020\n*\u000205H\u0002\u00a2\u0006\u0004\u0008<\u00107J\u0013\u0010=\u001a\u00020\n*\u000205H\u0002\u00a2\u0006\u0004\u0008=\u00107J\u0015\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u0018\u00a2\u0006\u0004\u0008?\u0010\u001bJ\u001f\u0010B\u001a\u00020\n2\u0006\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008D\u0010\u0011R\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0016\u0010H\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0016\u0010K\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010FR\u0016\u0010L\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010FR\u0016\u0010M\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010FR\u0016\u0010N\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010FR\u0016\u0010O\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010FR\u0016\u0010P\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010FR\u0016\u0010Q\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010FR\u0016\u0010R\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010IR\u0016\u0010S\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010IR\u0016\u0010T\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010FR\u0016\u0010U\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010FR\u0016\u0010V\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010FR\u0016\u0010W\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010FR\u0016\u0010X\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010IR\u0016\u0010[\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010IR\u0016\u0010\\\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010IR\u0016\u0010]\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010IR\u0016\u0010^\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010IR\u0016\u0010_\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010IR\u0016\u0010`\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010IR\u0016\u0010a\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010IR\u0016\u0010b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010FR\u0016\u0010c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010FR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020h0g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010jR\u0014\u0010$\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010IR\u0014\u0010%\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010IR\u0014\u0010&\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010IR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010nR&\u0010q\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0p0g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010jR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010w\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010z\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0014\u0010|\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010yR\u0014\u0010~\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010yR\u0017\u0010\u0080\u0001\u001a\u00020\u007f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0016\u0010\u0083\u0001\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010vR\u001b\u0010\u0086\u0001\u001a\u00020\u001c*\u00020d8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001b\u0010\u0088\u0001\u001a\u00020\u001c*\u00020d8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0085\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/android/settings/display/Spectrum;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "initDeclareStyle",
        "initAxisData",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawXAxis",
        "(Landroid/graphics/Canvas;)V",
        "drawXLine",
        "drawYLine",
        "drawYAxis",
        "drawBlueLightArea",
        "drawGaussianDistribution",
        "calculateSpectrumPath",
        "Lcom/android/settings/display/Spectrum$RgbData;",
        "rgbData",
        "calculateSpectrumPoint",
        "(Lcom/android/settings/display/Spectrum$RgbData;)V",
        "",
        "wavelength",
        "peekR",
        "peekG",
        "peekB",
        "waveAverageR",
        "waveAverageG",
        "waveAverageB",
        "sigmaR",
        "sigmaG",
        "sigmaB",
        "normalizationFactor",
        "calculateSpectrumValue",
        "(FFFFFFFFFFF)F",
        "x",
        "average",
        "sigma",
        "gaussian",
        "(FFF)F",
        "value",
        "scaleValueX",
        "(F)F",
        "scaleValueY",
        "dp2px",
        "(FLandroid/content/Context;)F",
        "Landroid/graphics/Paint;",
        "initXAxisPaint",
        "(Landroid/graphics/Paint;)V",
        "initYAxisPaint",
        "initXLinePaint",
        "initYLinePaint",
        "initBlueLightLinePaint",
        "initBlueLightPaint",
        "initGaussianPaint",
        "data",
        "setRgbData",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "onDraw",
        "minWaveLength",
        "I",
        "maxWaveLength",
        "minLightIntensity",
        "F",
        "maxLightIntensity",
        "waveDivide",
        "intensityDivide",
        "minBlueLightWaveLength",
        "maxBlueLightWaveLength",
        "bluePeekWaveLength",
        "greenPeekWaveLength",
        "redPeekWaveLength",
        "xTextSize",
        "yTextSize",
        "xTextColor",
        "yTextColor",
        "xLineColor",
        "yLineColor",
        "drawPaint",
        "Landroid/graphics/Paint;",
        "yLabelMarginStart",
        "yLabelMarginEnd",
        "xLabelMarginTop",
        "xLabelMarginBottom",
        "xLabelHeight",
        "yLabelHeight",
        "xLineStrokeWidth",
        "yLineStrokeWidth",
        "blueLightColor",
        "blueLightLineColor",
        "Landroid/graphics/RectF;",
        "graphArea",
        "Landroid/graphics/RectF;",
        "",
        "Lcom/android/settings/display/Spectrum$AxisData;",
        "xAxis",
        "Ljava/util/List;",
        "yAxis",
        "",
        "waveGradient",
        "[I",
        "waveColorPositions",
        "Lkotlin/Pair;",
        "spectrumPoints",
        "Landroid/graphics/Path;",
        "spectrumPath",
        "Landroid/graphics/Path;",
        "getWaveStep",
        "()I",
        "waveStep",
        "getIntensityStep",
        "()F",
        "intensityStep",
        "getXLabelMarginVertical",
        "xLabelMarginVertical",
        "getYLabelMarginHorizontal",
        "yLabelMarginHorizontal",
        "",
        "isRtl",
        "()Z",
        "getOffset",
        "offset",
        "getStart",
        "(Landroid/graphics/RectF;)F",
        "start",
        "getEnd",
        "end",
        "Companion",
        "AxisData",
        "RgbData",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/display/Spectrum$Companion;


# instance fields
.field private blueLightColor:I

.field private blueLightLineColor:I

.field private bluePeekWaveLength:I

.field private drawPaint:Landroid/graphics/Paint;

.field private graphArea:Landroid/graphics/RectF;

.field private greenPeekWaveLength:I

.field private intensityDivide:I

.field private maxBlueLightWaveLength:I

.field private maxLightIntensity:F

.field private maxWaveLength:I

.field private minBlueLightWaveLength:I

.field private minLightIntensity:F

.field private minWaveLength:I

.field private redPeekWaveLength:I

.field private final sigmaB:F

.field private final sigmaG:F

.field private final sigmaR:F

.field private final spectrumPath:Landroid/graphics/Path;

.field private final spectrumPoints:Ljava/util/List;

.field private final waveColorPositions:[I

.field private waveDivide:I

.field private final waveGradient:[I

.field private xAxis:Ljava/util/List;

.field private xLabelHeight:F

.field private xLabelMarginBottom:F

.field private xLabelMarginTop:F

.field private xLineColor:I

.field private xLineStrokeWidth:F

.field private xTextColor:I

.field private xTextSize:F

.field private yAxis:Ljava/util/List;

.field private yLabelHeight:F

.field private yLabelMarginEnd:F

.field private yLabelMarginStart:F

.field private yLineColor:I

.field private yLineStrokeWidth:F

.field private yTextColor:I

.field private yTextSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/display/Spectrum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/display/Spectrum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/display/Spectrum;->Companion:Lcom/android/settings/display/Spectrum$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/display/Spectrum;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/display/Spectrum;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/display/Spectrum;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v2, 0x168

    .line 32
    iput v2, v0, Lcom/android/settings/display/Spectrum;->minWaveLength:I

    const/16 v2, 0x30c

    .line 33
    iput v2, v0, Lcom/android/settings/display/Spectrum;->maxWaveLength:I

    const v2, 0x3f333333    # 0.7f

    .line 35
    iput v2, v0, Lcom/android/settings/display/Spectrum;->maxLightIntensity:F

    const/4 v2, 0x7

    .line 36
    iput v2, v0, Lcom/android/settings/display/Spectrum;->waveDivide:I

    const/4 v2, 0x3

    .line 37
    iput v2, v0, Lcom/android/settings/display/Spectrum;->intensityDivide:I

    const/16 v2, 0x19f

    .line 38
    iput v2, v0, Lcom/android/settings/display/Spectrum;->minBlueLightWaveLength:I

    const/16 v2, 0x1c7

    .line 39
    iput v2, v0, Lcom/android/settings/display/Spectrum;->maxBlueLightWaveLength:I

    const/16 v2, 0x1cc

    .line 40
    iput v2, v0, Lcom/android/settings/display/Spectrum;->bluePeekWaveLength:I

    const/16 v2, 0x212

    .line 41
    iput v2, v0, Lcom/android/settings/display/Spectrum;->greenPeekWaveLength:I

    const/16 v2, 0x26c

    .line 42
    iput v2, v0, Lcom/android/settings/display/Spectrum;->redPeekWaveLength:I

    const/high16 v2, 0x41300000    # 11.0f

    .line 45
    iput v2, v0, Lcom/android/settings/display/Spectrum;->xTextSize:F

    .line 46
    iput v2, v0, Lcom/android/settings/display/Spectrum;->yTextSize:F

    .line 404
    const-string v2, "#CED2E0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 47
    iput v3, v0, Lcom/android/settings/display/Spectrum;->xTextColor:I

    .line 404
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 48
    iput v2, v0, Lcom/android/settings/display/Spectrum;->yTextColor:I

    .line 404
    const-string v2, "#E9EAF0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 49
    iput v3, v0, Lcom/android/settings/display/Spectrum;->xLineColor:I

    .line 404
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 50
    iput v2, v0, Lcom/android/settings/display/Spectrum;->yLineColor:I

    .line 51
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    .line 52
    invoke-direct {v0, v2, v1}, Lcom/android/settings/display/Spectrum;->dp2px(FLandroid/content/Context;)F

    move-result v2

    iput v2, v0, Lcom/android/settings/display/Spectrum;->yLabelMarginStart:F

    const/high16 v2, 0x40400000    # 3.0f

    .line 53
    invoke-direct {v0, v2, v1}, Lcom/android/settings/display/Spectrum;->dp2px(FLandroid/content/Context;)F

    move-result v3

    iput v3, v0, Lcom/android/settings/display/Spectrum;->yLabelMarginEnd:F

    const/high16 v3, 0x40c00000    # 6.0f

    .line 54
    invoke-direct {v0, v3, v1}, Lcom/android/settings/display/Spectrum;->dp2px(FLandroid/content/Context;)F

    move-result v3

    iput v3, v0, Lcom/android/settings/display/Spectrum;->xLabelMarginTop:F

    .line 55
    invoke-direct {v0, v2, v1}, Lcom/android/settings/display/Spectrum;->dp2px(FLandroid/content/Context;)F

    move-result v2

    iput v2, v0, Lcom/android/settings/display/Spectrum;->xLabelMarginBottom:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 59
    invoke-direct {v0, v2, v1}, Lcom/android/settings/display/Spectrum;->dp2px(FLandroid/content/Context;)F

    move-result v3

    iput v3, v0, Lcom/android/settings/display/Spectrum;->xLineStrokeWidth:F

    .line 60
    invoke-direct {v0, v2, v1}, Lcom/android/settings/display/Spectrum;->dp2px(FLandroid/content/Context;)F

    move-result v2

    iput v2, v0, Lcom/android/settings/display/Spectrum;->yLineStrokeWidth:F

    .line 61
    const-string v2, "#1F3482FF"

    .line 404
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 61
    iput v2, v0, Lcom/android/settings/display/Spectrum;->blueLightColor:I

    .line 62
    const-string v2, "#3482FF"

    .line 404
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 62
    iput v2, v0, Lcom/android/settings/display/Spectrum;->blueLightLineColor:I

    .line 63
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/settings/display/Spectrum;->xAxis:Ljava/util/List;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/settings/display/Spectrum;->yAxis:Ljava/util/List;

    const/high16 v2, 0x42240000    # 41.0f

    .line 75
    iput v2, v0, Lcom/android/settings/display/Spectrum;->sigmaR:F

    const/high16 v2, 0x41d80000    # 27.0f

    .line 76
    iput v2, v0, Lcom/android/settings/display/Spectrum;->sigmaG:F

    const/high16 v2, 0x41700000    # 15.0f

    .line 77
    iput v2, v0, Lcom/android/settings/display/Spectrum;->sigmaB:F

    .line 88
    const-string v2, "#8B17FF"

    .line 404
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 89
    const-string v2, "#8121FF"

    .line 404
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 90
    const-string v2, "#0055FF"

    .line 404
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 91
    const-string v2, "#006BFF"

    .line 404
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 92
    const-string v2, "#2EE2FF"

    .line 404
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 93
    const-string v2, "#00ECC0"

    .line 404
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 94
    const-string v2, "#00FF00"

    .line 404
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 95
    const-string v2, "#2FE909"

    .line 404
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 96
    const-string v2, "#E7E202"

    .line 404
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .line 97
    const-string v2, "#FFAB0A"

    .line 404
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    .line 98
    const-string v2, "#FF5C20"

    .line 404
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    .line 404
    const-string v2, "#FF1427"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 404
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    filled-new-array/range {v3 .. v15}, [I

    move-result-object v2

    .line 87
    iput-object v2, v0, Lcom/android/settings/display/Spectrum;->waveGradient:[I

    const/16 v2, 0xd

    .line 103
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 102
    iput-object v2, v0, Lcom/android/settings/display/Spectrum;->waveColorPositions:[I

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/settings/display/Spectrum;->spectrumPoints:Ljava/util/List;

    .line 112
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/android/settings/display/Spectrum;->spectrumPath:Landroid/graphics/Path;

    .line 120
    invoke-direct/range {p0 .. p3}, Lcom/android/settings/display/Spectrum;->initDeclareStyle(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :array_0
    .array-data 4
        0x17c
        0x190
        0x1c2
        0x1d6
        0x1e5
        0x1ea
        0x1f4
        0x235
        0x244
        0x24e
        0x258
        0x271
        0x30c
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/display/Spectrum;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final declared-synchronized calculateSpectrumPath()V
    .locals 5

    monitor-enter p0

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->spectrumPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 308
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->spectrumPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Lcom/android/settings/display/Spectrum;->getStart(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v2, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 309
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->spectrumPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 310
    iget-object v3, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    invoke-direct {p0, v3}, Lcom/android/settings/display/Spectrum;->getStart(Landroid/graphics/RectF;)F

    move-result v3

    invoke-direct {p0, v2}, Lcom/android/settings/display/Spectrum;->scaleValueX(F)F

    move-result v2

    invoke-direct {p0}, Lcom/android/settings/display/Spectrum;->getOffset()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v3, v2

    .line 311
    iget-object v2, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v1}, Lcom/android/settings/display/Spectrum;->scaleValueY(F)F

    move-result v1

    sub-float/2addr v2, v1

    .line 312
    iget-object v1, p0, Lcom/android/settings/display/Spectrum;->spectrumPath:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->spectrumPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Lcom/android/settings/display/Spectrum;->getEnd(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v2, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 315
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->spectrumPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final calculateSpectrumPoint(Lcom/android/settings/display/Spectrum$RgbData;)V
    .locals 14

    .line 319
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->spectrumPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 320
    invoke-virtual {p1, v0}, Lcom/android/settings/display/Spectrum$RgbData;->calculateNormalizationFactor(F)F

    .line 321
    iget v0, p0, Lcom/android/settings/display/Spectrum;->minWaveLength:I

    iget v1, p0, Lcom/android/settings/display/Spectrum;->maxWaveLength:I

    if-gt v0, v1, :cond_0

    :goto_0
    int-to-float v3, v0

    .line 325
    invoke-virtual {p1}, Lcom/android/settings/display/Spectrum$RgbData;->getPeekR()F

    move-result v4

    .line 326
    invoke-virtual {p1}, Lcom/android/settings/display/Spectrum$RgbData;->getPeekG()F

    move-result v5

    .line 327
    invoke-virtual {p1}, Lcom/android/settings/display/Spectrum$RgbData;->getPeekB()F

    move-result v6

    .line 328
    iget v2, p0, Lcom/android/settings/display/Spectrum;->redPeekWaveLength:I

    int-to-float v7, v2

    .line 329
    iget v2, p0, Lcom/android/settings/display/Spectrum;->greenPeekWaveLength:I

    int-to-float v8, v2

    .line 330
    iget v2, p0, Lcom/android/settings/display/Spectrum;->bluePeekWaveLength:I

    int-to-float v9, v2

    .line 331
    iget v10, p0, Lcom/android/settings/display/Spectrum;->sigmaR:F

    .line 332
    iget v11, p0, Lcom/android/settings/display/Spectrum;->sigmaG:F

    .line 333
    iget v12, p0, Lcom/android/settings/display/Spectrum;->sigmaB:F

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v2, p0

    .line 323
    invoke-direct/range {v2 .. v13}, Lcom/android/settings/display/Spectrum;->calculateSpectrumValue(FFFFFFFFFFF)F

    move-result p0

    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "valueX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",valueY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Spectrum"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v4, v2, Lcom/android/settings/display/Spectrum;->spectrumPoints:Ljava/util/List;

    new-instance v5, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v5, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move-object p0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final calculateSpectrumValue(FFFFFFFFFFF)F
    .locals 1

    move v0, p1

    move-object p1, p0

    move p0, p2

    move p2, p5

    move p5, p6

    move p6, p9

    move p9, p10

    move p10, v0

    move v0, p4

    move p4, p3

    move p3, p8

    move p8, p7

    move p7, v0

    .line 381
    invoke-static/range {p0 .. p10}, Lcom/android/settings/display/Spectrum;->calculateSpectrumValue$unnormalizedSpectrum(FLcom/android/settings/display/Spectrum;FFFFFFFFF)F

    move-result p0

    mul-float/2addr p11, p0

    return p11
.end method

.method private static final calculateSpectrumValue$unnormalizedSpectrum(FLcom/android/settings/display/Spectrum;FFFFFFFFF)F
    .locals 0

    .line 376
    invoke-direct {p1, p10, p2, p3}, Lcom/android/settings/display/Spectrum;->gaussian(FFF)F

    move-result p2

    mul-float/2addr p0, p2

    .line 377
    invoke-direct {p1, p10, p5, p6}, Lcom/android/settings/display/Spectrum;->gaussian(FFF)F

    move-result p2

    mul-float/2addr p4, p2

    .line 378
    invoke-direct {p1, p10, p8, p9}, Lcom/android/settings/display/Spectrum;->gaussian(FFF)F

    move-result p1

    mul-float/2addr p7, p1

    add-float/2addr p0, p4

    add-float/2addr p0, p7

    return p0
.end method

.method private final dp2px(FLandroid/content/Context;)F
    .locals 0

    .line 401
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private final drawBlueLightArea(Landroid/graphics/Canvas;)V
    .locals 12

    .line 283
    invoke-direct {p0}, Lcom/android/settings/display/Spectrum;->getOffset()I

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Lcom/android/settings/display/Spectrum;->getStart(Landroid/graphics/RectF;)F

    move-result v1

    int-to-float v0, v0

    iget v2, p0, Lcom/android/settings/display/Spectrum;->minBlueLightWaveLength:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/android/settings/display/Spectrum;->scaleValueX(F)F

    move-result v2

    mul-float/2addr v2, v0

    add-float v5, v1, v2

    .line 285
    iget-object v1, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Lcom/android/settings/display/Spectrum;->getStart(Landroid/graphics/RectF;)F

    move-result v1

    iget v2, p0, Lcom/android/settings/display/Spectrum;->maxBlueLightWaveLength:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/android/settings/display/Spectrum;->scaleValueX(F)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 286
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/android/settings/display/Spectrum;->initBlueLightLinePaint(Landroid/graphics/Paint;)V

    .line 287
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    move v7, v5

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 288
    iget-object p1, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    iget v8, p1, Landroid/graphics/RectF;->top:F

    iget v10, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    move v9, v1

    move v7, v1

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 289
    iget-object p1, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/android/settings/display/Spectrum;->initBlueLightPaint(Landroid/graphics/Paint;)V

    .line 290
    iget-object p1, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    iget v6, p1, Landroid/graphics/RectF;->top:F

    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawGaussianDistribution(Landroid/graphics/Canvas;)V
    .locals 13

    .line 294
    invoke-direct {p0}, Lcom/android/settings/display/Spectrum;->calculateSpectrumPath()V

    .line 295
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/android/settings/display/Spectrum;->initGaussianPaint(Landroid/graphics/Paint;)V

    .line 296
    iget v0, p0, Lcom/android/settings/display/Spectrum;->maxWaveLength:I

    iget v1, p0, Lcom/android/settings/display/Spectrum;->minWaveLength:I

    sub-int/2addr v0, v1

    .line 297
    iget-object v1, p0, Lcom/android/settings/display/Spectrum;->waveColorPositions:[I

    .line 11188
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11523
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v1, v4

    .line 298
    iget v6, p0, Lcom/android/settings/display/Spectrum;->minWaveLength:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    int-to-float v6, v0

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 11524
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v11

    .line 300
    new-instance v5, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/android/settings/display/Spectrum;->getStart(Landroid/graphics/RectF;)F

    move-result v6

    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0}, Lcom/android/settings/display/Spectrum;->getEnd(Landroid/graphics/RectF;)F

    move-result v8

    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, Lcom/android/settings/display/Spectrum;->waveGradient:[I

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 301
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 302
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->spectrumPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawXAxis(Landroid/graphics/Canvas;)V
    .locals 10

    .line 227
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/android/settings/display/Spectrum;->initXAxisPaint(Landroid/graphics/Paint;)V

    .line 228
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 229
    iget v1, p0, Lcom/android/settings/display/Spectrum;->waveDivide:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 230
    iget-object v1, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Lcom/android/settings/display/Spectrum;->getStart(Landroid/graphics/RectF;)F

    move-result v1

    .line 231
    iget-object v2, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/android/settings/display/Spectrum;->xLabelMarginBottom:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/android/settings/display/Spectrum;->xLabelHeight:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 232
    invoke-direct {p0}, Lcom/android/settings/display/Spectrum;->getOffset()I

    move-result v3

    .line 233
    iget-object v5, p0, Lcom/android/settings/display/Spectrum;->xAxis:Ljava/util/List;

    .line 1873
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v7, Lcom/android/settings/display/Spectrum$AxisData;

    .line 235
    invoke-virtual {v7}, Lcom/android/settings/display/Spectrum$AxisData;->getCoordinate()Landroid/graphics/PointF;

    move-result-object v9

    iput v1, v9, Landroid/graphics/PointF;->x:F

    .line 236
    invoke-virtual {v7}, Lcom/android/settings/display/Spectrum$AxisData;->getCoordinate()Landroid/graphics/PointF;

    move-result-object v9

    iput v2, v9, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x1

    if-gt v9, v6, :cond_1

    .line 237
    iget-object v9, p0, Lcom/android/settings/display/Spectrum;->xAxis:Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-ge v6, v9, :cond_1

    .line 238
    iget v6, p0, Lcom/android/settings/display/Spectrum;->xLabelHeight:F

    div-float/2addr v6, v4

    iget-object v9, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v6, v9

    add-float/2addr v6, v2

    .line 239
    invoke-virtual {v7}, Lcom/android/settings/display/Spectrum$AxisData;->getLabel()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    int-to-float v6, v3

    mul-float/2addr v6, v0

    add-float/2addr v1, v6

    move v6, v8

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final drawXLine(Landroid/graphics/Canvas;)V
    .locals 7

    .line 247
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/android/settings/display/Spectrum;->initXLinePaint(Landroid/graphics/Paint;)V

    .line 248
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/android/settings/display/Spectrum;->getStart(Landroid/graphics/RectF;)F

    move-result v2

    .line 249
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/android/settings/display/Spectrum;->getEnd(Landroid/graphics/RectF;)F

    move-result v4

    .line 250
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->yAxis:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/display/Spectrum$AxisData;

    .line 251
    invoke-virtual {v1}, Lcom/android/settings/display/Spectrum$AxisData;->getCoordinate()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Lcom/android/settings/display/Spectrum$AxisData;->getCoordinate()Landroid/graphics/PointF;

    move-result-object v1

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawYAxis(Landroid/graphics/Canvas;)V
    .locals 8

    .line 263
    iget-object p1, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/android/settings/display/Spectrum;->initYAxisPaint(Landroid/graphics/Paint;)V

    .line 264
    iget-object p1, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 265
    iget v0, p0, Lcom/android/settings/display/Spectrum;->intensityDivide:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 266
    invoke-direct {p0}, Lcom/android/settings/display/Spectrum;->getOffset()I

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 268
    invoke-direct {p0, v1}, Lcom/android/settings/display/Spectrum;->getEnd(Landroid/graphics/RectF;)F

    move-result v1

    iget v3, p0, Lcom/android/settings/display/Spectrum;->yLabelMarginStart:F

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    .line 269
    iget-object p0, p0, Lcom/android/settings/display/Spectrum;->yAxis:Ljava/util/List;

    .line 1873
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/android/settings/display/Spectrum$AxisData;

    .line 271
    invoke-virtual {v4}, Lcom/android/settings/display/Spectrum$AxisData;->getCoordinate()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v4}, Lcom/android/settings/display/Spectrum$AxisData;->getWidth()F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v6, v0

    add-float/2addr v6, v1

    iput v6, v3, Landroid/graphics/PointF;->x:F

    .line 272
    invoke-virtual {v4}, Lcom/android/settings/display/Spectrum$AxisData;->getCoordinate()Landroid/graphics/PointF;

    move-result-object v3

    iput v2, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p1

    move v3, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final drawYLine(Landroid/graphics/Canvas;)V
    .locals 7

    .line 255
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/android/settings/display/Spectrum;->initYLinePaint(Landroid/graphics/Paint;)V

    .line 256
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 257
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 258
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->xAxis:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/display/Spectrum$AxisData;

    .line 259
    invoke-virtual {v1}, Lcom/android/settings/display/Spectrum$AxisData;->getCoordinate()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Lcom/android/settings/display/Spectrum$AxisData;->getCoordinate()Landroid/graphics/PointF;

    move-result-object v1

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final gaussian(FFF)F
    .locals 2

    sub-float/2addr p1, p2

    float-to-double p0, p1

    const/4 p2, 0x2

    int-to-double v0, p2

    .line 386
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    int-to-float p1, p2

    float-to-double p2, p3

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-float p2, p2

    mul-float/2addr p1, p2

    div-float/2addr p0, p1

    neg-float p0, p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private final getEnd(Landroid/graphics/RectF;)F
    .locals 0

    .line 458
    invoke-direct {p0}, Lcom/android/settings/display/Spectrum;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 459
    iget p0, p1, Landroid/graphics/RectF;->left:F

    return p0

    .line 461
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->right:F

    return p0
.end method

.method private final getIntensityStep()F
    .locals 2

    .line 67
    iget v0, p0, Lcom/android/settings/display/Spectrum;->maxLightIntensity:F

    iget v1, p0, Lcom/android/settings/display/Spectrum;->minLightIntensity:F

    sub-float/2addr v0, v1

    iget p0, p0, Lcom/android/settings/display/Spectrum;->intensityDivide:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private final getOffset()I
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/android/settings/display/Spectrum;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final getStart(Landroid/graphics/RectF;)F
    .locals 0

    .line 452
    invoke-direct {p0}, Lcom/android/settings/display/Spectrum;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 453
    iget p0, p1, Landroid/graphics/RectF;->right:F

    return p0

    .line 455
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->left:F

    return p0
.end method

.method private final getWaveStep()I
    .locals 2

    .line 65
    iget v0, p0, Lcom/android/settings/display/Spectrum;->maxWaveLength:I

    iget v1, p0, Lcom/android/settings/display/Spectrum;->minWaveLength:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/android/settings/display/Spectrum;->waveDivide:I

    div-int/2addr v0, p0

    return v0
.end method

.method private final getXLabelMarginVertical()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/android/settings/display/Spectrum;->xLabelMarginTop:F

    iget p0, p0, Lcom/android/settings/display/Spectrum;->xLabelMarginBottom:F

    add-float/2addr v0, p0

    return v0
.end method

.method private final getYLabelMarginHorizontal()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/android/settings/display/Spectrum;->yLabelMarginStart:F

    iget p0, p0, Lcom/android/settings/display/Spectrum;->yLabelMarginEnd:F

    add-float/2addr v0, p0

    return v0
.end method

.method private final initAxisData()V
    .locals 10

    .line 160
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/android/settings/display/Spectrum;->initXAxisPaint(Landroid/graphics/Paint;)V

    .line 161
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v1, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/settings/display/Spectrum;->xLabelHeight:F

    .line 162
    iget v0, p0, Lcom/android/settings/display/Spectrum;->minWaveLength:I

    iget v1, p0, Lcom/android/settings/display/Spectrum;->maxWaveLength:I

    invoke-direct {p0}, Lcom/android/settings/display/Spectrum;->getWaveStep()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v0, v1, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 163
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 164
    iget-object v3, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 165
    new-instance v3, Lcom/android/settings/display/Spectrum$AxisData;

    iget v6, p0, Lcom/android/settings/display/Spectrum;->xLabelHeight:F

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/android/settings/display/Spectrum$AxisData;-><init>(Ljava/lang/String;FFLandroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    iget-object v4, p0, Lcom/android/settings/display/Spectrum;->xAxis:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v0, v1, :cond_0

    add-int/2addr v0, v2

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/android/settings/display/Spectrum;->initYAxisPaint(Landroid/graphics/Paint;)V

    .line 169
    iget-object v0, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v1, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/settings/display/Spectrum;->yLabelHeight:F

    .line 170
    iget v0, p0, Lcom/android/settings/display/Spectrum;->minLightIntensity:F

    .line 171
    :goto_1
    iget v1, p0, Lcom/android/settings/display/Spectrum;->maxLightIntensity:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 173
    iget-object v1, p0, Lcom/android/settings/display/Spectrum;->drawPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 174
    new-instance v2, Lcom/android/settings/display/Spectrum$AxisData;

    iget v5, p0, Lcom/android/settings/display/Spectrum;->yLabelHeight:F

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/android/settings/display/Spectrum$AxisData;-><init>(Ljava/lang/String;FFLandroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    iget-object v1, p0, Lcom/android/settings/display/Spectrum;->yAxis:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-direct {p0}, Lcom/android/settings/display/Spectrum;->getIntensityStep()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    return-void

    .line 162
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step must be positive, was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final initBlueLightLinePaint(Landroid/graphics/Paint;)V
    .locals 4

    .line 433
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 434
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 435
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v1, v0}, Lcom/android/settings/display/Spectrum;->dp2px(FLandroid/content/Context;)F

    move-result v0

    .line 436
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 437
    iget p0, p0, Lcom/android/settings/display/Spectrum;->blueLightLineColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final initBlueLightPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 441
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 442
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 443
    iget p0, p0, Lcom/android/settings/display/Spectrum;->blueLightColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final initDeclareStyle(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 129
    sget-object v0, Lcom/android/settings/R$styleable;->Spectrum:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 130
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_minWaveLength:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->minWaveLength:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->minWaveLength:I

    .line 131
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_maxWaveLength:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->maxWaveLength:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->maxWaveLength:I

    .line 132
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_minLightIntensity:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->minLightIntensity:F

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->minLightIntensity:F

    .line 133
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_maxLightIntensity:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->maxLightIntensity:F

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->maxLightIntensity:F

    .line 134
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_waveDivide:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->waveDivide:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->waveDivide:I

    .line 135
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_intensityDivide:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->intensityDivide:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->intensityDivide:I

    .line 136
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_minBlueLightWaveLength:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->minBlueLightWaveLength:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->minBlueLightWaveLength:I

    .line 137
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_maxBlueLightWaveLength:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->maxBlueLightWaveLength:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->maxBlueLightWaveLength:I

    .line 138
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_bluePeekWaveLength:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->bluePeekWaveLength:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->bluePeekWaveLength:I

    .line 139
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_greenPeekWaveLength:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->greenPeekWaveLength:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->greenPeekWaveLength:I

    .line 140
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_redPeekWaveLength:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->redPeekWaveLength:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->redPeekWaveLength:I

    .line 141
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_xTextSize:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->xTextSize:F

    invoke-direct {p0, v0, p1}, Lcom/android/settings/display/Spectrum;->dp2px(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->xTextSize:F

    .line 142
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_yTextSize:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->yTextSize:F

    invoke-direct {p0, v0, p1}, Lcom/android/settings/display/Spectrum;->dp2px(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->yTextSize:F

    .line 143
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_xTextColor:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->xTextColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->xTextColor:I

    .line 144
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_yTextColor:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->yTextColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->yTextColor:I

    .line 145
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_xLineColor:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->xLineColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->xLineColor:I

    .line 146
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_yLineColor:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->yLineColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->yLineColor:I

    .line 147
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_yLabelMarginStart:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->yLabelMarginStart:F

    invoke-direct {p0, v0, p1}, Lcom/android/settings/display/Spectrum;->dp2px(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->yLabelMarginStart:F

    .line 148
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_yLabelMarginEnd:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->yLabelMarginEnd:F

    invoke-direct {p0, v0, p1}, Lcom/android/settings/display/Spectrum;->dp2px(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->yLabelMarginEnd:F

    .line 149
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_xLabelMarginTop:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->xLabelMarginTop:F

    invoke-direct {p0, v0, p1}, Lcom/android/settings/display/Spectrum;->dp2px(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->xLabelMarginTop:F

    .line 150
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_xLabelMarginBottom:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->xLabelMarginBottom:F

    invoke-direct {p0, v0, p1}, Lcom/android/settings/display/Spectrum;->dp2px(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->xLabelMarginBottom:F

    .line 151
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_xLineStrokeWidth:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->xLineStrokeWidth:F

    invoke-direct {p0, v0, p1}, Lcom/android/settings/display/Spectrum;->dp2px(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/android/settings/display/Spectrum;->xLineStrokeWidth:F

    .line 152
    sget p3, Lcom/android/settings/R$styleable;->Spectrum_yLineStrokeWidth:I

    iget v0, p0, Lcom/android/settings/display/Spectrum;->yLineStrokeWidth:F

    invoke-direct {p0, v0, p1}, Lcom/android/settings/display/Spectrum;->dp2px(FLandroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/android/settings/display/Spectrum;->yLineStrokeWidth:F

    .line 153
    sget p1, Lcom/android/settings/R$styleable;->Spectrum_blueLightColor:I

    iget p3, p0, Lcom/android/settings/display/Spectrum;->blueLightColor:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/Spectrum;->blueLightColor:I

    .line 154
    sget p1, Lcom/android/settings/R$styleable;->Spectrum_blueLightLineColor:I

    iget p3, p0, Lcom/android/settings/display/Spectrum;->blueLightLineColor:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/Spectrum;->blueLightLineColor:I

    .line 155
    invoke-direct {p0}, Lcom/android/settings/display/Spectrum;->initAxisData()V

    .line 58
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final initGaussianPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 447
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 448
    sget-object p0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private final initXAxisPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 404
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 405
    iget v0, p0, Lcom/android/settings/display/Spectrum;->xTextSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 406
    iget p0, p0, Lcom/android/settings/display/Spectrum;->xTextColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 408
    const-string/jumbo p0, "sans-serif-medium"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private final initXLinePaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 419
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 420
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 421
    iget v0, p0, Lcom/android/settings/display/Spectrum;->xLineStrokeWidth:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 422
    iget p0, p0, Lcom/android/settings/display/Spectrum;->xLineColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final initYAxisPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 411
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 412
    iget v0, p0, Lcom/android/settings/display/Spectrum;->yTextSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 413
    iget p0, p0, Lcom/android/settings/display/Spectrum;->yTextColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 414
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 415
    const-string/jumbo p0, "sans-serif-medium"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private final initYLinePaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 426
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 427
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 428
    iget v0, p0, Lcom/android/settings/display/Spectrum;->yLineStrokeWidth:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 429
    iget p0, p0, Lcom/android/settings/display/Spectrum;->xLineColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final isRtl()Z
    .locals 1

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final scaleValueX(F)F
    .locals 2

    .line 391
    iget v0, p0, Lcom/android/settings/display/Spectrum;->maxWaveLength:I

    iget v1, p0, Lcom/android/settings/display/Spectrum;->minWaveLength:I

    sub-int/2addr v0, v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 392
    iget-object p0, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method private final scaleValueY(F)F
    .locals 2

    .line 396
    iget v0, p0, Lcom/android/settings/display/Spectrum;->maxLightIntensity:F

    iget v1, p0, Lcom/android/settings/display/Spectrum;->minLightIntensity:F

    sub-float/2addr v0, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 397
    iget-object p0, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 218
    invoke-direct {p0, p1}, Lcom/android/settings/display/Spectrum;->drawXAxis(Landroid/graphics/Canvas;)V

    .line 219
    invoke-direct {p0, p1}, Lcom/android/settings/display/Spectrum;->drawYAxis(Landroid/graphics/Canvas;)V

    .line 220
    invoke-direct {p0, p1}, Lcom/android/settings/display/Spectrum;->drawXLine(Landroid/graphics/Canvas;)V

    .line 221
    invoke-direct {p0, p1}, Lcom/android/settings/display/Spectrum;->drawYLine(Landroid/graphics/Canvas;)V

    .line 222
    invoke-direct {p0, p1}, Lcom/android/settings/display/Spectrum;->drawGaussianDistribution(Landroid/graphics/Canvas;)V

    .line 223
    invoke-direct {p0, p1}, Lcom/android/settings/display/Spectrum;->drawBlueLightArea(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 182
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 183
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 184
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 185
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_1

    move p1, v4

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    move p2, v4

    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x43460000    # 198.0f

    invoke-direct {p0, v0, p2}, Lcom/android/settings/display/Spectrum;->dp2px(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    .line 196
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/android/settings/display/Spectrum;->getXLabelMarginVertical()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/settings/display/Spectrum;->xLabelHeight:F

    add-float/2addr v0, v1

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, p2, v1

    int-to-float v1, v1

    .line 200
    invoke-direct {p0}, Lcom/android/settings/display/Spectrum;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p1

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 207
    :goto_2
    iget-object v4, p0, Lcom/android/settings/display/Spectrum;->graphArea:Landroid/graphics/RectF;

    .line 208
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 209
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 210
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 211
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 213
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setRgbData(Lcom/android/settings/display/Spectrum$RgbData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setRgbData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Spectrum"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-direct {p0, p1}, Lcom/android/settings/display/Spectrum;->calculateSpectrumPoint(Lcom/android/settings/display/Spectrum$RgbData;)V

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
