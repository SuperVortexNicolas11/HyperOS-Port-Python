.class public Lmiuix/autodensity/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:D

.field private k:D

.field private l:F

.field private m:D

.field private n:I

.field private o:F

.field private p:I

.field private q:Landroid/util/DisplayMetrics;

.field private r:Lmiuix/autodensity/e;

.field private final s:Lmiuix/autodensity/e;

.field private final t:Landroid/graphics/Point;

.field private final u:Landroid/graphics/Point;

.field private v:F

.field private w:F

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/autodensity/i;->d:Z

    iput-boolean v0, p0, Lmiuix/autodensity/i;->e:Z

    const/16 v1, 0xa0

    iput v1, p0, Lmiuix/autodensity/i;->f:I

    iput v1, p0, Lmiuix/autodensity/i;->g:I

    iput v1, p0, Lmiuix/autodensity/i;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lmiuix/autodensity/i;->i:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmiuix/autodensity/i;->j:D

    iput-wide v2, p0, Lmiuix/autodensity/i;->k:D

    iput v1, p0, Lmiuix/autodensity/i;->l:F

    iput-wide v2, p0, Lmiuix/autodensity/i;->m:D

    iput v0, p0, Lmiuix/autodensity/i;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/autodensity/i;->o:F

    iput v0, p0, Lmiuix/autodensity/i;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/autodensity/i;->q:Landroid/util/DisplayMetrics;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/i;->t:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/i;->u:Landroid/graphics/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/autodensity/i;->x:Z

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iput v0, p0, Lmiuix/autodensity/i;->a:I

    invoke-virtual {p2}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmiuix/autodensity/i;->b:Ljava/lang/String;

    invoke-static {p2}, LU4/b;->e(Landroid/view/Display;)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/autodensity/i;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lmiuix/autodensity/i;->q:Landroid/util/DisplayMetrics;

    invoke-virtual {p2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v1, Lmiuix/autodensity/e;

    iget-object v2, p0, Lmiuix/autodensity/i;->q:Landroid/util/DisplayMetrics;

    invoke-direct {v1, v2}, Lmiuix/autodensity/e;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v1, p0, Lmiuix/autodensity/i;->r:Lmiuix/autodensity/e;

    :cond_0
    new-instance v1, Lmiuix/autodensity/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/autodensity/e;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lmiuix/autodensity/i;->s:Lmiuix/autodensity/e;

    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisplayDensityConfig init id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/autodensity/i;->o(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    return-void
.end method

.method private a(Landroid/content/Context;)F
    .locals 3

    sget-boolean v0, LU4/a;->g:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {p1}, LU4/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "in flip external screen delta: 1.0f"

    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget p1, p0, Lmiuix/autodensity/i;->f:I

    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default dpi: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "AutoDensity"

    const-string v0, "getAccessibilityDelta failed reason: this process is isolated"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget v1, p0, Lmiuix/autodensity/i;->i:F

    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "accessibility dpi: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmiuix/autodensity/i;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delta: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method private c()F
    .locals 1

    invoke-static {}, Lmiuix/autodensity/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmiuix/autodensity/d;->a()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/i;->q:Landroid/util/DisplayMetrics;

    invoke-virtual {p2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lmiuix/autodensity/i;->q:Landroid/util/DisplayMetrics;

    invoke-direct {p0, p1, p2, v0}, Lmiuix/autodensity/i;->q(Landroid/content/Context;Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DisplayDensityConfig updateDeviceDisplayInfo display-displayMetrics "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmiuix/autodensity/i;->q:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\t\t\tdisplay:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private q(Landroid/content/Context;Landroid/view/Display;Landroid/util/DisplayMetrics;)V
    .locals 8

    invoke-direct {p0, p2}, Lmiuix/autodensity/i;->v(Landroid/view/Display;)V

    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tupdateDeviceDisplayInfo context.densityDpi "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/autodensity/i;->d()I

    move-result p2

    const-string v0, "AutoDensity"

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    iget p2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "warning!! can not get default dpi!! use defaultDisplayMetrics.densityDpi instead of it: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\tupdateDeviceDisplayInfo getDeviceDefaultDpi "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_2
    iput p2, p0, Lmiuix/autodensity/i;->f:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lmiuix/autodensity/i;->i:F

    iget-object v3, p0, Lmiuix/autodensity/i;->u:Landroid/graphics/Point;

    iget-object v4, p0, Lmiuix/autodensity/i;->t:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Point;->set(II)V

    invoke-static {}, Lmiuix/autodensity/h;->j()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const-string v3, "persist.sys.miui_resolution"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "screenResolution: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v6, p0, Lmiuix/autodensity/i;->u:Landroid/graphics/Point;

    invoke-virtual {v6, v5, v3}, Landroid/graphics/Point;->set(II)V

    :cond_4
    iget-object v3, p0, Lmiuix/autodensity/i;->u:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lmiuix/autodensity/i;->t:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->y:I

    if-eq v5, v7, :cond_5

    iget v3, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr p2, v3

    iget v3, v6, Landroid/graphics/Point;->x:I

    div-int/2addr p2, v3

    iput p2, p0, Lmiuix/autodensity/i;->f:I

    :cond_5
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\tupdateDeviceDisplayInfo getDeviceDefaultDisplayDpi "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_6
    iget p2, p0, Lmiuix/autodensity/i;->o:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    const-string p3, "display_density_forced"

    if-lez p2, :cond_a

    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\tupdateDeviceDisplayInfo mUserCurrentAccessibilityDpiDelta "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmiuix/autodensity/i;->o:F

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_7
    sget-boolean p2, LU4/a;->g:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, LU4/b;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    iput v2, p0, Lmiuix/autodensity/i;->i:F

    goto/16 :goto_2

    :cond_8
    iget p2, p0, Lmiuix/autodensity/i;->o:F

    iput p2, p0, Lmiuix/autodensity/i;->i:F

    iget p2, p0, Lmiuix/autodensity/i;->p:I

    if-lez p2, :cond_9

    goto/16 :goto_3

    :cond_9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p3}, Lg5/a;->b(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\tgetAccessibilityDpi on userCurrentDpiDelta Exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_a
    sget-boolean p2, LU4/a;->g:Z

    if-eqz p2, :cond_b

    invoke-static {p1}, LU4/b;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    iput v2, p0, Lmiuix/autodensity/i;->i:F

    goto :goto_2

    :cond_b
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v3, "key_screen_zoom_level"

    invoke-static {p2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-le p2, v4, :cond_c

    const p2, 0x3f866666    # 1.05f

    iput p2, p0, Lmiuix/autodensity/i;->i:F

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_c
    if-ge p2, v4, :cond_d

    sget p2, Lmiuix/autodensity/b;->a:F

    iput p2, p0, Lmiuix/autodensity/i;->i:F

    goto :goto_0

    :cond_d
    iput v2, p0, Lmiuix/autodensity/i;->i:F

    :goto_0
    iget p2, p0, Lmiuix/autodensity/i;->p:I

    if-lez p2, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p3}, Lg5/a;->b(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move p2, p1

    goto :goto_3

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\tgetAccessibilityDpi Exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move p2, v1

    :goto_3
    if-ne p2, v1, :cond_f

    iget p2, p0, Lmiuix/autodensity/i;->f:I

    :cond_f
    iput p2, p0, Lmiuix/autodensity/i;->h:I

    iget p1, p0, Lmiuix/autodensity/i;->f:I

    int-to-float p1, p1

    iget p2, p0, Lmiuix/autodensity/i;->i:F

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lmiuix/autodensity/i;->g:I

    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\tupdateDisplayInfo currentDefaultDpi="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmiuix/autodensity/i;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mCurrentForcedDpi="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmiuix/autodensity/i;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mCurrentAccessibilityDpi="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmiuix/autodensity/i;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " delta="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmiuix/autodensity/i;->i:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " logicSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/autodensity/i;->u:Landroid/graphics/Point;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " physicalSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/autodensity/i;->t:Landroid/graphics/Point;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method private r(Landroid/content/Context;)D
    .locals 7

    invoke-direct {p0}, Lmiuix/autodensity/i;->c()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v5, 0x0

    iput-boolean v5, p0, Lmiuix/autodensity/i;->x:Z

    const-string v5, "AutoDensity"

    const-string v6, "disable auto density in debug mode"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Lmiuix/autodensity/i;->x:Z

    :goto_0
    iget-wide v5, p0, Lmiuix/autodensity/i;->m:D

    cmpl-double v2, v5, v2

    if-lez v2, :cond_1

    iput-wide v5, p0, Lmiuix/autodensity/i;->j:D

    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDeviceScale by userDeviceScale "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lmiuix/autodensity/i;->m:D

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDeviceScale by calcu "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lmiuix/autodensity/i;->j:D

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_2
    iget v2, p0, Lmiuix/autodensity/i;->v:F

    iget v3, p0, Lmiuix/autodensity/i;->w:F

    iget-boolean v5, p0, Lmiuix/autodensity/i;->c:Z

    invoke-static {p1, v2, v3, v5}, Lmiuix/autodensity/b;->d(Landroid/content/Context;FFZ)D

    move-result-wide v2

    iput-wide v2, p0, Lmiuix/autodensity/i;->j:D

    :cond_3
    :goto_1
    if-gtz v4, :cond_4

    iget-wide v0, p0, Lmiuix/autodensity/i;->j:D

    :cond_4
    invoke-direct {p0, p1}, Lmiuix/autodensity/i;->a(Landroid/content/Context;)F

    move-result p1

    float-to-double v2, p1

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private s(Landroid/util/DisplayMetrics;)V
    .locals 4

    iget-object v0, p0, Lmiuix/autodensity/i;->r:Lmiuix/autodensity/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lmiuix/view/g;->e:F

    iget v2, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v2, v0, Lmiuix/view/g;->f:F

    iget v3, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v0, Lmiuix/view/g;->d:I

    div-float/2addr v2, v1

    iput v2, v0, Lmiuix/view/g;->g:F

    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Lmiuix/view/g;->a:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    add-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v0, Lmiuix/view/g;->b:I

    :cond_0
    return-void
.end method

.method private t(Landroid/content/res/Configuration;)V
    .locals 1

    new-instance v0, Lmiuix/autodensity/e;

    invoke-direct {v0, p1}, Lmiuix/autodensity/e;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lmiuix/autodensity/i;->r:Lmiuix/autodensity/e;

    return-void
.end method

.method private u(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "physical size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " cur size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", display xdpi: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", ydpi: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_0
    iget v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    iget v6, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v8, v2, Landroid/graphics/Point;->y:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lmiuix/autodensity/i;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    move v1, v2

    move v6, v7

    :cond_1
    div-float/2addr v6, v4

    div-float/2addr v1, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Lmiuix/autodensity/i;->v:F

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v0, Lmiuix/autodensity/i;->w:F

    float-to-double v4, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v10, v1

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lmiuix/autodensity/i;->l:F

    iget v5, v0, Lmiuix/autodensity/i;->n:I

    const v10, 0x40333333    # 2.8f

    const-string v11, ",min size inches: "

    const-string v12, " logicalY:"

    const-string v13, ", logicalX:"

    const-string v14, " physicalY:"

    const-string v15, ", physicalX:"

    const-string v8, "Screen inches : "

    if-lez v5, :cond_3

    int-to-double v2, v5

    iput-wide v2, v0, Lmiuix/autodensity/i;->k:D

    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", ppi-user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lmiuix/autodensity/i;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lmiuix/autodensity/i;->u:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lmiuix/autodensity/i;->u:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v10

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_2
    iget v1, v0, Lmiuix/autodensity/i;->n:I

    int-to-double v1, v1

    return-wide v1

    :cond_3
    move-object v5, v11

    float-to-double v10, v7

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    move/from16 p2, v1

    float-to-double v1, v2

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    float-to-double v10, v4

    div-double/2addr v1, v10

    sget-boolean v10, LU4/a;->g:Z

    if-eqz v10, :cond_4

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v3

    const/high16 v3, 0x44200000    # 640.0f

    cmpg-float v3, v7, v3

    if-gtz v3, :cond_4

    invoke-static {}, Lmiuix/autodensity/l;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lmiuix/autodensity/l;->a(Landroid/content/Context;Z)I

    move-result v1

    int-to-double v1, v1

    :cond_4
    iput-wide v1, v0, Lmiuix/autodensity/i;->k:D

    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", ppi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lmiuix/autodensity/i;->u:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lmiuix/autodensity/i;->u:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v5, 0x40333333    # 2.8f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_5
    return-wide v1
.end method

.method private v(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Lmiuix/autodensity/i;->t:Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p1

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\tupdatePhysicalSizeFromDisplay mode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lmiuix/autodensity/i;->t:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    iget-object v4, p0, Lmiuix/autodensity/i;->t:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lmiuix/autodensity/i;->t:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iget-object v3, p0, Lmiuix/autodensity/i;->t:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tupdatePhysicalSizeFromDisplay mPhysicalScreenSize "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmiuix/autodensity/i;->t:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private w(ID)V
    .locals 4

    iget-object v0, p0, Lmiuix/autodensity/i;->r:Lmiuix/autodensity/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmiuix/autodensity/i;->s:Lmiuix/autodensity/e;

    iget v2, v0, Lmiuix/view/g;->a:I

    iput v2, v1, Lmiuix/view/g;->a:I

    iget v2, v0, Lmiuix/view/g;->b:I

    iput v2, v1, Lmiuix/view/g;->b:I

    iput p1, v1, Lmiuix/view/g;->c:I

    iput p1, v1, Lmiuix/view/g;->d:I

    int-to-float p1, p1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr p1, v2

    iput p1, v1, Lmiuix/view/g;->e:F

    iget v2, v0, Lmiuix/view/g;->g:F

    float-to-double v2, v2

    mul-double/2addr v2, p2

    double-to-float p2, v2

    iput p2, v1, Lmiuix/view/g;->g:F

    iget p2, v0, Lmiuix/view/g;->g:F

    mul-float/2addr p1, p2

    iput p1, v1, Lmiuix/view/g;->f:F

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lmiuix/autodensity/i;->g:I

    return v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lmiuix/autodensity/i;->a:I

    sget v1, LU4/b;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/autodensity/i;->r:Lmiuix/autodensity/e;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "ro.sf.lcd_sec_density"

    iget v0, v0, Lmiuix/view/g;->d:I

    invoke-static {v1, v0}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    iget-object v0, p0, Lmiuix/autodensity/i;->r:Lmiuix/autodensity/e;

    iget v0, v0, Lmiuix/view/g;->d:I

    return v0

    :cond_0
    iget-object v0, p0, Lmiuix/autodensity/i;->r:Lmiuix/autodensity/e;

    if-eqz v0, :cond_1

    iget v0, v0, Lmiuix/view/g;->d:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const-string v1, "ro.sf.lcd_density"

    invoke-static {v1, v0}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e()Lmiuix/autodensity/e;
    .locals 1

    iget-object v0, p0, Lmiuix/autodensity/i;->r:Lmiuix/autodensity/e;

    return-object v0
.end method

.method public f()Lmiuix/autodensity/e;
    .locals 1

    iget-object v0, p0, Lmiuix/autodensity/i;->s:Lmiuix/autodensity/e;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/autodensity/i;->x:Z

    return v0
.end method

.method public h()Z
    .locals 2

    iget-boolean v0, p0, Lmiuix/autodensity/i;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, LE4/p;->c()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lmiuix/autodensity/i;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public i(I)Z
    .locals 1

    iget v0, p0, Lmiuix/autodensity/i;->g:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lmiuix/autodensity/i;->h:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lmiuix/autodensity/i;->e:Z

    return-void
.end method

.method public k(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lmiuix/autodensity/i;->d:Z

    return-void
.end method

.method public l(F)V
    .locals 2

    float-to-double v0, p1

    iput-wide v0, p0, Lmiuix/autodensity/i;->m:D

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lmiuix/autodensity/i;->n:I

    return-void
.end method

.method public n(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)Z
    .locals 5

    iget-object v0, p0, Lmiuix/autodensity/i;->s:Lmiuix/autodensity/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AutoDensity doesn\'t init, tryUpdateConfig failed id:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmiuix/autodensity/i;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AutoDensity"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryUpdateConfig id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmiuix/autodensity/i;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " newConfig "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " context "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lmiuix/autodensity/i;->r:Lmiuix/autodensity/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget v3, p3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v4, v0, Lmiuix/view/g;->a:I

    if-ne v3, v4, :cond_4

    iget v3, p3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v4, v0, Lmiuix/view/g;->b:I

    if-ne v3, v4, :cond_4

    iget v3, p3, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v0, Lmiuix/view/g;->d:I

    if-ne v3, v4, :cond_4

    iget v3, p3, Landroid/content/res/Configuration;->fontScale:F

    iget v0, v0, Lmiuix/view/g;->g:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "tryUpdateConfig failed"

    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/autodensity/i;->o(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    return v2

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/autodensity/i;->o(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V

    return v2
.end method

.method public o(Landroid/content/Context;Landroid/view/Display;Landroid/content/res/Configuration;)V
    .locals 6

    iget-object v0, p0, Lmiuix/autodensity/i;->s:Lmiuix/autodensity/e;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AutoDensity doesn\'t init, updateConfig failed id:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmiuix/autodensity/i;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AutoDensity"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/autodensity/i;->p(Landroid/content/Context;Landroid/view/Display;)V

    iget-object v0, p0, Lmiuix/autodensity/i;->q:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lmiuix/autodensity/i;->r:Lmiuix/autodensity/e;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lmiuix/autodensity/e;

    invoke-direct {v1, v0}, Lmiuix/autodensity/e;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v1, p0, Lmiuix/autodensity/i;->r:Lmiuix/autodensity/e;

    :cond_1
    invoke-static {p2}, LU4/b;->e(Landroid/view/Display;)Z

    move-result p2

    const-string v1, " accessibilityDpi="

    const-string v2, " name:"

    if-nez p2, :cond_4

    iget p2, p3, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p0, p2}, Lmiuix/autodensity/i;->i(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " <- DisplayDensityConfig id:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmiuix/autodensity/i;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/autodensity/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " updateConfig return: newConfig may has been modified by autodensity newConfig.densityDpi="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmiuix/autodensity/i;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " forcedDpi="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lmiuix/autodensity/i;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result p2

    const-string v3, "DisplayDensityConfig id:"

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lmiuix/autodensity/i;->a:I

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmiuix/autodensity/i;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " updateConfig "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " context "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {p0, v0}, Lmiuix/autodensity/i;->s(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmiuix/autodensity/i;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmiuix/autodensity/i;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " updateConfig newConfig.densityDpi="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " defaultDpi="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmiuix/autodensity/i;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " forceDpi="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmiuix/autodensity/i;->h:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmiuix/autodensity/i;->g:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, p3}, Lmiuix/autodensity/i;->t(Landroid/content/res/Configuration;)V

    iget-object p2, p0, Lmiuix/autodensity/i;->r:Lmiuix/autodensity/e;

    invoke-static {p2}, LE4/b;->v(Lmiuix/view/g;)V

    iget-object p2, p0, Lmiuix/autodensity/i;->t:Landroid/graphics/Point;

    iget-object p3, p0, Lmiuix/autodensity/i;->u:Landroid/graphics/Point;

    invoke-direct {p0, p1, p2, p3}, Lmiuix/autodensity/i;->u(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide p2

    invoke-direct {p0, p1}, Lmiuix/autodensity/i;->r(Landroid/content/Context;)D

    move-result-wide v0

    sget-boolean p1, LU4/a;->c:Z

    if-eqz p1, :cond_7

    const-wide p1, 0x406a600000000000L    # 211.0

    goto :goto_1

    :cond_7
    const-wide v4, 0x3ff23d0400000000L    # 1.1398963928222656

    mul-double/2addr p2, v4

    mul-double p1, p2, v0

    :goto_1
    iget p3, p0, Lmiuix/autodensity/i;->g:I

    int-to-double v4, p3

    div-double/2addr p1, v4

    iget-object p3, p0, Lmiuix/autodensity/i;->r:Lmiuix/autodensity/e;

    if-eqz p3, :cond_9

    iget p3, p3, Lmiuix/view/g;->d:I

    int-to-double v4, p3

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int p3, v4

    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmiuix/autodensity/i;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "updateConfig deviceScale:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " scale:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_8
    invoke-direct {p0, p3, p1, p2}, Lmiuix/autodensity/i;->w(ID)V

    :cond_9
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  Config changed. OriginConfig("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/autodensity/i;->r:Lmiuix/autodensity/e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")\n\tTargetConfig("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/autodensity/i;->s:Lmiuix/autodensity/e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_a
    return-void
.end method
