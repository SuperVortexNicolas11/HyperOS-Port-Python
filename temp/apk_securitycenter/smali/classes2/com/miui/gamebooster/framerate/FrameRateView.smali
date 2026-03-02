.class public final Lcom/miui/gamebooster/framerate/FrameRateView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/framerate/FrameRateView$a;,
        Lcom/miui/gamebooster/framerate/FrameRateView$b;,
        Lcom/miui/gamebooster/framerate/FrameRateView$c;,
        Lcom/miui/gamebooster/framerate/FrameRateView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 +2\u00020\u0001:\u0003=;8B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u000b2\n\u0010\u0013\u001a\u00020\u0012\"\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\"\u0010\rJ\u0011\u0010%\u001a\u00020$*\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010\'\u001a\u00020$*\u00020#\u00a2\u0006\u0004\u0008\'\u0010&J\u0011\u0010(\u001a\u00020$*\u00020#\u00a2\u0006\u0004\u0008(\u0010&J\u000f\u0010)\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008)\u0010\rJ\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008-\u0010\rJ\'\u00101\u001a\u0002002\u0006\u0010*\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00086\u0010\rJ\u000f\u00107\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00087\u0010\rR\u0014\u0010:\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0014\u0010>\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00109R$\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u00060?j\u0008\u0012\u0004\u0012\u00020\u0006`@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010LRi\u0010Y\u001aI\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(Q\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(R\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008O\u0012\u0008\u0008P\u0012\u0004\u0008\u0008(S\u0012\u0004\u0012\u00020\u000b\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR*\u0010a\u001a\u00020\u00162\u0006\u0010Z\u001a\u00020\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0018\u0010d\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010cR\u0018\u0010g\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010fR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010fR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020b0i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010jR\u001c\u0010o\u001a\u00020$8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010l\u001a\u0004\u0008m\u0010nR\u001b\u0010u\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u001b\u0010w\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010r\u001a\u0004\u0008v\u0010tR\u001b\u0010z\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010r\u001a\u0004\u0008x\u0010yR\u001b\u0010}\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010r\u001a\u0004\u0008|\u0010yR\u001d\u0010\u0081\u0001\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010r\u001a\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/miui/gamebooster/framerate/FrameRateView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "LKa/v;",
        "onAttachedToWindow",
        "()V",
        "Lcom/miui/gamebooster/framerate/FrameRateView$c;",
        "styleMode",
        "v",
        "(Lcom/miui/gamebooster/framerate/FrameRateView$c;)V",
        "",
        "frameRates",
        "g",
        "([I)V",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "onDetachedFromWindow",
        "Lcom/miui/gamebooster/framerate/FrameRateView$b;",
        "",
        "k",
        "(Lcom/miui/gamebooster/framerate/FrameRateView$b;)F",
        "l",
        "m",
        "o",
        "frameRate",
        "u",
        "(I)V",
        "h",
        "index",
        "coordinatorSizeY",
        "Landroid/graphics/PointF;",
        "i",
        "(IIF)Landroid/graphics/PointF;",
        "Landroid/graphics/Path;",
        "n",
        "()Landroid/graphics/Path;",
        "r",
        "q",
        "a",
        "I",
        "innerPadding",
        "b",
        "scaleTextSize",
        "c",
        "curveWidth",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "frameRateList",
        "e",
        "Landroid/graphics/Path;",
        "path",
        "f",
        "Lcom/miui/gamebooster/framerate/FrameRateView$c;",
        "Lcom/miui/gamebooster/framerate/FrameRateView$b;",
        "scaleMode",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "firstDrawRunnable",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "fluctuation",
        "avgFrameRate",
        "latestFrameRate",
        "LYa/q;",
        "getFrameRateChangeListener",
        "()LYa/q;",
        "setFrameRateChangeListener",
        "(LYa/q;)V",
        "frameRateChangeListener",
        "value",
        "j",
        "Z",
        "getRenderEnabled",
        "()Z",
        "setRenderEnabled",
        "(Z)V",
        "renderEnabled",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "backgroundBitmap",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "bgBitmapSrcRect",
        "bgBitmapDstRect",
        "Landroid/util/SparseArray;",
        "Landroid/util/SparseArray;",
        "bgMap",
        "F",
        "getCoordinatorSizeX",
        "()F",
        "coordinatorSizeX",
        "Landroid/graphics/Paint;",
        "p",
        "LKa/g;",
        "getLinePaint",
        "()Landroid/graphics/Paint;",
        "linePaint",
        "getTextPaint",
        "textPaint",
        "getTextAreaWidth",
        "()I",
        "textAreaWidth",
        "s",
        "getScaleTextX",
        "scaleTextX",
        "t",
        "getScaleTextYArray",
        "()[I",
        "scaleTextYArray",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrameRateView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameRateView.kt\ncom/miui/gamebooster/framerate/FrameRateView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,350:1\n1869#2,2:351\n2767#2:360\n1878#2,3:362\n13567#3,3:353\n76#4,4:356\n1#5:361\n*S KotlinDebug\n*F\n+ 1 FrameRateView.kt\ncom/miui/gamebooster/framerate/FrameRateView\n*L\n182#1:351,2\n280#1:360\n280#1:362,3\n220#1:353,3\n232#1:356,4\n280#1:361\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/miui/gamebooster/framerate/FrameRateView$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/ArrayList;

.field private final e:Landroid/graphics/Path;

.field private f:Lcom/miui/gamebooster/framerate/FrameRateView$c;

.field private g:Lcom/miui/gamebooster/framerate/FrameRateView$b;

.field private h:Ljava/lang/Runnable;

.field private i:LYa/q;

.field private j:Z

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Rect;

.field private final n:Landroid/util/SparseArray;

.field private o:F

.field private final p:LKa/g;

.field private final q:LKa/g;

.field private final r:LKa/g;

.field private final s:LKa/g;

.field private final t:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gamebooster/framerate/FrameRateView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gamebooster/framerate/FrameRateView$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/gamebooster/framerate/FrameRateView;->u:Lcom/miui/gamebooster/framerate/FrameRateView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/miui/gamebooster/framerate/FrameRateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILZa/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->d:Ljava/util/ArrayList;

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->e:Landroid/graphics/Path;

    .line 6
    sget-object p3, Lcom/miui/gamebooster/framerate/FrameRateView$c;->a:Lcom/miui/gamebooster/framerate/FrameRateView$c;

    iput-object p3, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->f:Lcom/miui/gamebooster/framerate/FrameRateView$c;

    .line 7
    sget-object p3, Lcom/miui/gamebooster/framerate/FrameRateView$b;->d:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    iput-object p3, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->g:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->j:Z

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->n:Landroid/util/SparseArray;

    .line 10
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gamebooster/utils/m0;->n(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/framerate/FrameRateView;->setRenderEnabled(Z)V

    .line 11
    sget-object v0, LZ7/A;->q1:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_0

    const p4, 0x7f070ecf    # @dimen/gb_frame_rate_view_default_inner_padding '6.0dp'

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 13
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->a:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_1

    const p3, 0x7f070ed0    # @dimen/gb_frame_rate_view_scale_text_size '8.0dp'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    const/4 p3, 0x2

    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->b:I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_2

    const p3, 0x7f070ece    # @dimen/gb_frame_rate_view_curve_width '2.0dp'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v1

    .line 17
    :goto_2
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->c:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance p1, LC3/c;

    invoke-direct {p1}, LC3/c;-><init>()V

    invoke-static {p1}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->p:LKa/g;

    .line 20
    new-instance p1, LC3/d;

    invoke-direct {p1, p0}, LC3/d;-><init>(Lcom/miui/gamebooster/framerate/FrameRateView;)V

    invoke-static {p1}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->q:LKa/g;

    .line 21
    new-instance p1, LC3/e;

    invoke-direct {p1, p0}, LC3/e;-><init>(Lcom/miui/gamebooster/framerate/FrameRateView;)V

    invoke-static {p1}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->r:LKa/g;

    .line 22
    new-instance p1, LC3/f;

    invoke-direct {p1, p0}, LC3/f;-><init>(Lcom/miui/gamebooster/framerate/FrameRateView;)V

    invoke-static {p1}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->s:LKa/g;

    .line 23
    new-instance p1, LC3/g;

    invoke-direct {p1, p0}, LC3/g;-><init>(Lcom/miui/gamebooster/framerate/FrameRateView;)V

    invoke-static {p1}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->t:LKa/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILZa/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gamebooster/framerate/FrameRateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gamebooster/framerate/FrameRateView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->p(Lcom/miui/gamebooster/framerate/FrameRateView;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gamebooster/framerate/FrameRateView;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->s(Lcom/miui/gamebooster/framerate/FrameRateView;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/miui/gamebooster/framerate/FrameRateView;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->w(Lcom/miui/gamebooster/framerate/FrameRateView;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/miui/gamebooster/framerate/FrameRateView;)[I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->t(Lcom/miui/gamebooster/framerate/FrameRateView;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/framerate/FrameRateView;->j()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/miui/gamebooster/framerate/FrameRateView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->x(Lcom/miui/gamebooster/framerate/FrameRateView;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final getCoordinatorSizeX()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->o:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    if-gtz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->getTextAreaWidth()I

    .line 13
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->a:I

    .line 18
    sub-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    const/16 v1, 0xf0

    .line 22
    int-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->o:F

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 31
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->getTextAreaWidth()I

    .line 32
    move-result v2

    .line 35
    iget v3, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->a:I

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v5, "field = "

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", width = "

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", textAreaWidth = "

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", innerPadding = "

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", MAX_FRAME_RATE_DATA_COUNT = 240"

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    const-string v1, "FrameRateView"

    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    iget v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->o:F

    .line 89
    return v0
    .line 91
.end method

.method private final getLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->p:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
    .line 10
.end method

.method private final getScaleTextX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->s:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method private final getScaleTextYArray()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->t:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    return-object v0
    .line 10
.end method

.method private final getTextAreaWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->r:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method private final getTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->q:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
    .line 10
.end method

.method private final h()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    const-string v1, "FrameRateView\'s status is not thread-safe, public method must be called on main thread!"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
    .line 24
.end method

.method private final i(IIF)Landroid/graphics/PointF;
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->getCoordinatorSizeX()F

    .line 3
    move-result v0

    .line 6
    mul-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->g:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/framerate/FrameRateView;->l(Lcom/miui/gamebooster/framerate/FrameRateView$b;)F

    .line 11
    move-result v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->g:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 16
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/framerate/FrameRateView;->m(Lcom/miui/gamebooster/framerate/FrameRateView$b;)F

    .line 18
    move-result v0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    if-lez v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->g:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/framerate/FrameRateView;->m(Lcom/miui/gamebooster/framerate/FrameRateView$b;)F

    .line 28
    move-result p1

    .line 31
    :cond_0
    mul-float/2addr p1, p3

    .line 32
    new-instance p3, Landroid/graphics/PointF;

    .line 33
    invoke-direct {p3, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    return-object p3
    .line 38
.end method

.method private static final j()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    return-object v0
    .line 13
.end method

.method private final n()Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->e:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v1

    .line 10
    iget v2, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->c:I

    .line 11
    sub-int/2addr v1, v2

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->g:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 15
    invoke-virtual {p0, v2}, Lcom/miui/gamebooster/framerate/FrameRateView;->m(Lcom/miui/gamebooster/framerate/FrameRateView$b;)F

    .line 17
    move-result v2

    .line 20
    div-float/2addr v1, v2

    .line 21
    iget-object v2, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->d:Ljava/util/ArrayList;

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 39
    if-gez v3, :cond_0

    .line 41
    invoke-static {}, LMa/o;->q()V

    .line 43
    :cond_0
    check-cast v4, Ljava/lang/Number;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v4

    .line 51
    invoke-direct {p0, v4, v3, v1}, Lcom/miui/gamebooster/framerate/FrameRateView;->i(IIF)Landroid/graphics/PointF;

    .line 52
    move-result-object v4

    .line 55
    if-nez v3, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 63
    sub-float/2addr v3, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    goto :goto_1

    .line 70
    :cond_1
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 78
    sub-float/2addr v6, v4

    .line 80
    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    :goto_1
    move v3, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v0
    .line 86
.end method

.method private final o()V
    .locals 1

    .line 1
    new-instance v0, LC3/b;

    .line 2
    invoke-direct {v0, p0}, LC3/b;-><init>(Lcom/miui/gamebooster/framerate/FrameRateView;)V

    .line 4
    iput-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->h:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method

.method private static final p(Lcom/miui/gamebooster/framerate/FrameRateView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->r()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->q()V

    .line 5
    return-void
    .line 8
.end method

.method private final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->f:Lcom/miui/gamebooster/framerate/FrameRateView$c;

    .line 2
    sget-object v1, Lcom/miui/gamebooster/framerate/FrameRateView$d;->a:[I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const v0, 0x7f08060a    # @drawable/frame_rate_view_balance_mode_bg 'res/drawable-xxhdpi/frame_rate_view_balance_mode_bg.webp'

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f08060b    # @drawable/frame_rate_view_wild_mode_bg 'res/drawable-xxhdpi/frame_rate_view_wild_mode_bg.webp'

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->n:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/Bitmap;

    .line 28
    iput-object v1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->k:Landroid/graphics/Bitmap;

    .line 30
    if-nez v1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->l:Landroid/graphics/Rect;

    .line 42
    if-nez v2, :cond_1

    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    move-result v3

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    iput-object v2, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->l:Landroid/graphics/Rect;

    .line 60
    :cond_1
    iput-object v1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->k:Landroid/graphics/Bitmap;

    .line 62
    iget-object v2, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->n:Landroid/util/SparseArray;

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    :cond_2
    return-void
    .line 69
.end method

.method private final r()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->f:Lcom/miui/gamebooster/framerate/FrameRateView$c;

    .line 2
    sget-object v1, Lcom/miui/gamebooster/framerate/FrameRateView$d;->a:[I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const-string v0, "#3CEDFF"

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "#FF001F"

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->getLinePaint()Landroid/graphics/Paint;

    .line 28
    move-result-object v1

    .line 31
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 32
    iget-object v2, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->d:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->getCoordinatorSizeX()F

    .line 41
    move-result v3

    .line 44
    mul-float v5, v2, v3

    .line 45
    const/4 v2, 0x0

    .line 47
    filled-new-array {v2, v0}, [I

    .line 48
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v2, v10

    .line 58
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 59
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    iget v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->c:I

    .line 65
    int-to-float v0, v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    return-void
.end method

.method private static final s(Lcom/miui/gamebooster/framerate/FrameRateView;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->getTextAreaWidth()I

    .line 6
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
    .line 11
.end method

.method private static final t(Lcom/miui/gamebooster/framerate/FrameRateView;)[I
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    iget v2, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->b:I

    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 12
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result p0

    .line 18
    filled-new-array {v0, v1, p0}, [I

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method private final u(I)V
    .locals 4

    .line 1
    int-to-float v0, p1

    .line 2
    sget-object v1, Lcom/miui/gamebooster/framerate/FrameRateView$b;->e:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 3
    invoke-virtual {p0, v1}, Lcom/miui/gamebooster/framerate/FrameRateView;->k(Lcom/miui/gamebooster/framerate/FrameRateView$b;)F

    .line 5
    move-result v2

    .line 8
    const/4 v3, 0x5

    .line 9
    int-to-float v3, v3

    .line 10
    sub-float/2addr v2, v3

    .line 11
    cmpl-float v2, v0, v2

    .line 12
    if-lez v2, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/miui/gamebooster/framerate/FrameRateView$b;->d:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 17
    invoke-virtual {p0, v1}, Lcom/miui/gamebooster/framerate/FrameRateView;->k(Lcom/miui/gamebooster/framerate/FrameRateView$b;)F

    .line 19
    move-result v2

    .line 22
    sub-float/2addr v2, v3

    .line 23
    cmpl-float v2, v0, v2

    .line 24
    if-lez v2, :cond_1

    .line 26
    invoke-virtual {p0, v1}, Lcom/miui/gamebooster/framerate/FrameRateView;->k(Lcom/miui/gamebooster/framerate/FrameRateView$b;)F

    .line 28
    move-result v2

    .line 31
    add-float/2addr v2, v3

    .line 32
    cmpg-float v2, v0, v2

    .line 33
    if-gez v2, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lcom/miui/gamebooster/framerate/FrameRateView$b;->c:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 38
    invoke-virtual {p0, v1}, Lcom/miui/gamebooster/framerate/FrameRateView;->k(Lcom/miui/gamebooster/framerate/FrameRateView$b;)F

    .line 40
    move-result v2

    .line 43
    sub-float/2addr v2, v3

    .line 44
    cmpl-float v2, v0, v2

    .line 45
    if-lez v2, :cond_2

    .line 47
    invoke-virtual {p0, v1}, Lcom/miui/gamebooster/framerate/FrameRateView;->k(Lcom/miui/gamebooster/framerate/FrameRateView$b;)F

    .line 49
    move-result v2

    .line 52
    add-float/2addr v2, v3

    .line 53
    cmpg-float v2, v0, v2

    .line 54
    if-gez v2, :cond_2

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    sget-object v1, Lcom/miui/gamebooster/framerate/FrameRateView$b;->b:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 59
    invoke-virtual {p0, v1}, Lcom/miui/gamebooster/framerate/FrameRateView;->k(Lcom/miui/gamebooster/framerate/FrameRateView$b;)F

    .line 61
    move-result v2

    .line 64
    add-float/2addr v2, v3

    .line 65
    cmpg-float v0, v0, v2

    .line 66
    if-gez v0, :cond_3

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->g:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v3, "avgFrameRate is "

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, ", newScaleMode is "

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, ", oldScaleMode = "

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    const-string v0, "FrameRateView"

    .line 107
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    if-eqz v1, :cond_5

    .line 112
    iget-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->g:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 114
    if-ne v1, p1, :cond_4

    .line 116
    goto :goto_1

    .line 118
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v3, "switchScaleMode from "

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string p1, " to "

    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iput-object v1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->g:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 147
    :cond_5
    :goto_1
    return-void
    .line 149
.end method

.method private static final w(Lcom/miui/gamebooster/framerate/FrameRateView;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x7f070ed1    # @dimen/gb_frame_rate_view_text_area '17.0dp'

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method private static final x(Lcom/miui/gamebooster/framerate/FrameRateView;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    const-string v1, "#80FFFFFF"

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget p0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->b:I

    .line 17
    int-to-float p0, p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    const/high16 p0, 0x40a00000    # 5.0f

    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    return-object v0
    .line 28
.end method


# virtual methods
.method public final varargs g([I)V
    .locals 7

    .line 1
    const-string v0, "frameRates"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->h()V

    .line 11
    array-length v0, p1

    .line 14
    const-string v1, "get(...)"

    .line 15
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v0, v3, :cond_1

    .line 19
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->e:Landroid/graphics/Path;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 28
    const/4 v0, 0x5

    .line 31
    invoke-static {p1, v0}, LMa/i;->P([II)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    invoke-static {v0}, LMa/o;->B(Ljava/lang/Iterable;)D

    .line 38
    move-result-wide v4

    .line 41
    double-to-int v0, v4

    .line 42
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/framerate/FrameRateView;->u(I)V

    .line 43
    array-length v0, p1

    .line 46
    sub-int/2addr v0, v3

    .line 47
    aget v0, p1, v0

    .line 48
    array-length v4, p1

    .line 50
    add-int/lit8 v4, v4, -0x2

    .line 51
    aget v4, p1, v4

    .line 53
    :goto_0
    sub-int/2addr v0, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    aget v0, p1, v2

    .line 57
    iget-object v4, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->d:Ljava/util/ArrayList;

    .line 59
    const/4 v5, 0x4

    .line 61
    invoke-static {v4, v5}, LMa/o;->h0(Ljava/util/List;I)Ljava/util/List;

    .line 62
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/Collection;

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, LMa/o;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    invoke-static {v4}, LMa/o;->B(Ljava/lang/Iterable;)D

    .line 78
    move-result-wide v4

    .line 81
    double-to-int v4, v4

    .line 82
    invoke-direct {p0, v4}, Lcom/miui/gamebooster/framerate/FrameRateView;->u(I)V

    .line 83
    iget-object v4, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->d:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    goto :goto_1

    .line 94
    :cond_2
    iget-object v4, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->d:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v5

    .line 100
    sub-int/2addr v5, v3

    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 105
    invoke-static {v4, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast v4, Ljava/lang/Number;

    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v4

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    const/16 v4, 0xf0

    .line 116
    invoke-static {p1, v4}, LMa/i;->P([II)Ljava/util/List;

    .line 118
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p1

    .line 127
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v5

    .line 147
    iget-object v6, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->d:Ljava/util/ArrayList;

    .line 148
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v5, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->d:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v5

    .line 158
    if-le v5, v4, :cond_3

    .line 159
    iget-object v5, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->d:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    goto :goto_2

    .line 166
    :cond_4
    iget-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->i:LYa/q;

    .line 167
    if-eqz p1, :cond_5

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 171
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 178
    iget-object v2, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->d:Ljava/util/ArrayList;

    .line 179
    invoke-static {v2}, LMa/o;->B(Ljava/lang/Iterable;)D

    .line 181
    move-result-wide v4

    .line 184
    double-to-int v2, v4

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v2

    .line 189
    iget-object v4, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->d:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result v5

    .line 195
    sub-int/2addr v5, v3

    .line 196
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 200
    invoke-static {v3, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {p1, v0, v2, v3}, LYa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_5
    iget-boolean p1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->j:Z

    .line 207
    if-eqz p1, :cond_6

    .line 209
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->r()V

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 214
    :cond_6
    return-void
    .line 217
.end method

.method public final getFrameRateChangeListener()LYa/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYa/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->i:LYa/q;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getRenderEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->j:Z

    .line 2
    return v0
    .line 4
.end method

.method public final k(Lcom/miui/gamebooster/framerate/FrameRateView$b;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/miui/gamebooster/framerate/FrameRateView$b;->b()[I

    .line 7
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    aget p1, p1, v0

    .line 12
    int-to-float p1, p1

    .line 14
    return p1
    .line 15
.end method

.method public final l(Lcom/miui/gamebooster/framerate/FrameRateView$b;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/miui/gamebooster/framerate/FrameRateView$b;->b()[I

    .line 7
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p1, p1, v0

    .line 12
    int-to-float p1, p1

    .line 14
    return p1
    .line 15
.end method

.method public final m(Lcom/miui/gamebooster/framerate/FrameRateView$b;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/framerate/FrameRateView;->k(Lcom/miui/gamebooster/framerate/FrameRateView$b;)F

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/framerate/FrameRateView;->l(Lcom/miui/gamebooster/framerate/FrameRateView$b;)F

    .line 11
    move-result p1

    .line 14
    sub-float/2addr v0, p1

    .line 15
    return v0
    .line 16
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->j:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->o()V

    .line 9
    :cond_0
    const-string v0, "FrameRateView"

    .line 12
    const-string v1, "onAttachedToWindow()"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
    .line 19
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    const-string v0, "FrameRateView"

    .line 2
    const-string v1, "onDetachedFromWindow()"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->n:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->n:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->k:Landroid/graphics/Bitmap;

    .line 39
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 41
    return-void
    .line 44
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-boolean v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->j:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 16
    iget-object v1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->h:Ljava/lang/Runnable;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    sget-object v1, LKa/v;->a:LKa/v;

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->h:Ljava/lang/Runnable;

    .line 29
    iget-object v1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->k:Landroid/graphics/Bitmap;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v2, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->m:Landroid/graphics/Rect;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-object v3, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->l:Landroid/graphics/Rect;

    .line 39
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->getLinePaint()Landroid/graphics/Paint;

    .line 41
    move-result-object v4

    .line 44
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->n()Landroid/graphics/Path;

    .line 48
    move-result-object v1

    .line 51
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->getLinePaint()Landroid/graphics/Paint;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    iget-object v1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->g:Lcom/miui/gamebooster/framerate/FrameRateView$b;

    .line 59
    invoke-virtual {v1}, Lcom/miui/gamebooster/framerate/FrameRateView$b;->b()[I

    .line 61
    move-result-object v1

    .line 64
    array-length v2, v1

    .line 65
    move v3, v0

    .line 66
    :goto_0
    if-ge v0, v2, :cond_3

    .line 67
    aget v4, v1, v0

    .line 69
    add-int/lit8 v5, v3, 0x1

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 76
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->getScaleTextX()I

    .line 77
    move-result v6

    .line 80
    int-to-float v6, v6

    .line 81
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->getScaleTextYArray()[I

    .line 82
    move-result-object v7

    .line 85
    aget v3, v7, v3

    .line 86
    int-to-float v3, v3

    .line 88
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->getTextPaint()Landroid/graphics/Paint;

    .line 89
    move-result-object v7

    .line 92
    invoke-virtual {p1, v4, v6, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 96
    move v3, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
    .line 100
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->m:Landroid/graphics/Rect;

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result p2

    .line 14
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->getTextAreaWidth()I

    .line 15
    move-result p3

    .line 18
    sub-int/2addr p2, p3

    .line 19
    iget p3, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->a:I

    .line 20
    sub-int/2addr p2, p3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result p3

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    iput-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->m:Landroid/graphics/Rect;

    .line 31
    :cond_0
    return-void
    .line 33
.end method

.method public final setFrameRateChangeListener(LYa/q;)V
    .locals 0
    .param p1    # LYa/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYa/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->i:LYa/q;

    .line 2
    return-void
    .line 4
.end method

.method public final setRenderEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->j:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final v(Lcom/miui/gamebooster/framerate/FrameRateView$c;)V
    .locals 1

    .line 1
    const-string v0, "styleMode"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->h()V

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->f:Lcom/miui/gamebooster/framerate/FrameRateView$c;

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->f:Lcom/miui/gamebooster/framerate/FrameRateView$c;

    .line 15
    iget-boolean p1, p0, Lcom/miui/gamebooster/framerate/FrameRateView;->j:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/miui/gamebooster/framerate/FrameRateView;->o()V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    :cond_1
    return-void
.end method
