.class public abstract Lac/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.sys.secondary_builtin_display_id"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    sput v0, Lac/b;->a:I

    .line 9
    return-void
    .line 11
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget-boolean p0, Lac/a;->f:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    sget-boolean p0, Lac/a;->g:Z

    .line 8
    if-eqz p0, :cond_1

    .line 10
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    sget-boolean p0, Lac/a;->i:Z

    .line 14
    if-eqz p0, :cond_2

    .line 16
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_2
    sget-boolean p0, Lac/a;->b:Z

    .line 20
    if-eqz p0, :cond_3

    .line 22
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_3
    sget-boolean p0, Lac/a;->c:Z

    .line 26
    if-eqz p0, :cond_4

    .line 28
    const/16 p0, 0xb

    .line 30
    return p0

    .line 32
    :cond_4
    sget-boolean p0, Lac/a;->d:Z

    .line 33
    if-eqz p0, :cond_5

    .line 35
    const/16 p0, 0xa

    .line 37
    return p0

    .line 39
    :cond_5
    const/4 p0, 0x1

    .line 40
    return p0
    .line 41
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lac/a;->j:Z

    .line 2
    return v0
    .line 4
.end method

.method public static c(Landroid/content/Context;Landroid/view/Display;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1e

    .line 7
    if-lt v1, v2, :cond_0

    .line 9
    :try_start_0
    invoke-static {p0}, LX1/e;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    if-nez p1, :cond_1

    .line 15
    :try_start_1
    const-string v1, "display"

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 23
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 25
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    move-object p1, p0

    .line 29
    :catch_1
    :cond_1
    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    const-string v1, "carlink"

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    const-string p1, "ucar"

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 70
    :cond_3
    return v0
    .line 71
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lac/a;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lac/b;->h(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-boolean v0, Lac/a;->e:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p0}, Lac/b;->i(Landroid/content/Context;)Z

    .line 15
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lac/b;->b()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    return v0

    .line 12
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x1e

    .line 15
    if-lt v1, v2, :cond_2

    .line 17
    :try_start_0
    invoke-static {p0}, LX1/e;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 23
    move-result p0

    .line 26
    sget v1, Lac/b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-ne p0, v1, :cond_2

    .line 29
    const/4 v0, 0x1

    .line 31
    :catch_0
    :cond_2
    return v0
    .line 32
.end method

.method public static f(Landroid/view/Display;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lac/b;->b()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 13
    move-result p0

    .line 16
    sget v1, Lac/b;->a:I

    .line 17
    if-ne p0, v1, :cond_2

    .line 19
    const/4 v0, 0x1

    .line 21
    :cond_2
    return v0
    .line 22
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lac/a;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LGb/x;->e(Landroid/content/res/Configuration;)I

    .line 10
    move-result v0

    .line 13
    invoke-static {p0}, Lac/b;->a(Landroid/content/Context;)I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    if-ne v0, v4, :cond_0

    .line 23
    move v3, v4

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    invoke-static {p0}, LGb/x;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    move-result-object p0

    .line 38
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 41
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v0, p0

    .line 50
    float-to-int p0, v0

    .line 51
    const/16 v0, 0x280

    .line 52
    if-gt p0, v0, :cond_2

    .line 54
    move v3, v4

    .line 56
    :cond_2
    return v3
    .line 57
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LGb/d;->e(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    const/high16 v1, 0x44160000    # 600.0f

    .line 17
    mul-float/2addr p0, v1

    .line 19
    cmpl-float p0, v0, p0

    .line 20
    if-lez p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
    .line 27
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object p0

    .line 6
    const-string v1, "synergy_mode"

    .line 7
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    move v0, v1

    .line 16
    :cond_0
    return v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "isXiaomiSynergy warning!! context cannot get synergy_mode: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    const-string v1, "Miuix.DeviceHelper"

    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return v0
    .line 41
.end method
