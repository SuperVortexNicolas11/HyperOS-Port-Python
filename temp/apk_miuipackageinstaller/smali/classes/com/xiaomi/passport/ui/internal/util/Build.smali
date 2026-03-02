.class public Lcom/xiaomi/passport/ui/internal/util/Build;
.super Landroid/os/Build;
.source "SourceFile"


# static fields
.field public static final IS_MIPAD:Z

.field public static final IS_N7:Z

.field public static final IS_TABLET:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "mocha"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/xiaomi/passport/ui/internal/util/Build;->IS_MIPAD:Z

    const-string v1, "flo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/passport/ui/internal/util/Build;->IS_N7:Z

    invoke-static {}, Lcom/xiaomi/passport/ui/internal/util/Build;->isTablet()Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/passport/ui/internal/util/Build;->IS_TABLET:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Build;-><init>()V

    return-void
.end method

.method private static isTablet()Z
    .locals 4

    sget-boolean v0, Lcom/xiaomi/passport/ui/internal/util/Build;->IS_N7:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/xiaomi/passport/ui/internal/util/Build;->IS_MIPAD:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    const/16 v2, 0x258

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
