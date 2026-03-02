.class public final Lcom/miui/networkassistant/utils/DisplayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000cR\u001c\u0010\u0004\u001a\u00020\u00058FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0012\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/miui/networkassistant/utils/DisplayUtil;",
        "",
        "<init>",
        "()V",
        "screenWidth",
        "",
        "getScreenWidth",
        "()I",
        "setScreenWidth",
        "(I)V",
        "px2dip",
        "pxValue",
        "",
        "dip2px",
        "dipValue",
        "px2sp",
        "sp2px",
        "spValue",
        "density",
        "getDensity",
        "()F",
        "scaledDensity",
        "getScaledDensity",
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


# static fields
.field public static final INSTANCE:Lcom/miui/networkassistant/utils/DisplayUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/networkassistant/utils/DisplayUtil;

    invoke-direct {v0}, Lcom/miui/networkassistant/utils/DisplayUtil;-><init>()V

    sput-object v0, Lcom/miui/networkassistant/utils/DisplayUtil;->INSTANCE:Lcom/miui/networkassistant/utils/DisplayUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final dip2px(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/utils/DisplayUtil;->getDensity()F

    .line 2
    move-result v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    add-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    return p1
    .line 11
.end method

.method public final getDensity()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "getDisplayMetrics(...)"

    .line 14
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    return v0
    .line 21
.end method

.method public final getScaledDensity()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "getDisplayMetrics(...)"

    .line 14
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 19
    return v0
    .line 21
.end method

.method public final getScreenWidth()I
    .locals 2

    .line 1
    sget v0, Lcom/miui/networkassistant/utils/DisplayUtil;->screenWidth:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "window"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 16
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    move-result-object v0

    .line 26
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 27
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    sput v0, Lcom/miui/networkassistant/utils/DisplayUtil;->screenWidth:I

    .line 37
    :cond_0
    sget v0, Lcom/miui/networkassistant/utils/DisplayUtil;->screenWidth:I

    .line 39
    return v0
    .line 41
.end method

.method public final px2dip(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/utils/DisplayUtil;->getDensity()F

    .line 2
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    add-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    return p1
    .line 11
.end method

.method public final px2sp(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/utils/DisplayUtil;->getScaledDensity()F

    .line 2
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    add-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    return p1
    .line 11
.end method

.method public final setScreenWidth(I)V
    .locals 0

    .line 1
    sput p1, Lcom/miui/networkassistant/utils/DisplayUtil;->screenWidth:I

    .line 2
    return-void
    .line 4
.end method

.method public final sp2px(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/utils/DisplayUtil;->getScaledDensity()F

    .line 2
    move-result v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    add-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    return p1
    .line 11
.end method
