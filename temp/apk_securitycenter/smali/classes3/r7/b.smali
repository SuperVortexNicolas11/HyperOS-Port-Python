.class public Lr7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object p1

    .line 6
    const-string v1, "screen_brightness_mode"

    .line 7
    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 9
    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v1, "BrightnessPowerMode"

    .line 19
    const-string v2, "isCurrentIsAutoBright error"

    .line 21
    invoke-static {v1, v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_0
    :goto_0
    return v0
    .line 26
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lr7/b;->c(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/h;->y()I

    .line 9
    move-result v0

    .line 12
    invoke-static {p1}, Lcom/miui/common/utils/o;->i(Landroid/content/Context;)I

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    add-int/2addr v1, v2

    .line 18
    sub-int v1, v0, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 21
    move-result v1

    .line 24
    if-le v0, v2, :cond_2

    .line 25
    const/4 v2, 0x1

    .line 27
    if-le v1, v2, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, v0}, Lcom/miui/common/utils/o;->r(Landroid/content/Context;I)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "leavePowerMode beforePercentage = "

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    const-string v0, "BrightnessPowerMode"

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_2
    :goto_0
    return-void
    .line 56
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lr7/b;->c(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/miui/common/utils/o;->n(Landroid/content/Context;)I

    .line 9
    move-result v0

    .line 12
    invoke-static {p1}, Lcom/miui/common/utils/o;->i(Landroid/content/Context;)I

    .line 13
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/miui/powercenter/h;->s1(I)V

    .line 17
    if-ltz v0, :cond_2

    .line 20
    const/4 v0, 0x5

    .line 22
    if-gt v1, v0, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v0, v1, -0x5

    .line 26
    invoke-static {p1, v0}, Lcom/miui/common/utils/o;->r(Landroid/content/Context;I)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "currentPercentage:"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    const-string v0, "BrightnessPowerMode"

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_2
    :goto_0
    return-void
    .line 53
.end method
