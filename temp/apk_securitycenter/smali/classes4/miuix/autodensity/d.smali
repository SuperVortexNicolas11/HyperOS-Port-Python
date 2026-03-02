.class public abstract Lmiuix/autodensity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:F

.field private static b:Ljava/lang/String;

.field private static c:I

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    sget v0, Lmiuix/autodensity/d;->a:F

    .line 2
    return v0
    .line 4
.end method

.method public static b()V
    .locals 4

    .line 1
    const-string v0, "AutoDensity"

    .line 2
    :try_start_0
    const-string v1, "log.tag.autodensity.debug.enable"

    .line 4
    invoke-static {v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    sput-object v1, Lmiuix/autodensity/d;->b:Ljava/lang/String;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "can not access property log.tag.autodensity.enable, undebugable"

    .line 18
    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    const-string v1, ""

    .line 23
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "autodensity debugEnable = "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 45
    move-result v0

    .line 48
    sput v0, Lmiuix/autodensity/d;->a:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_1

    .line 51
    :catch_1
    const/4 v0, 0x0

    .line 52
    sput v0, Lmiuix/autodensity/d;->a:F

    .line 53
    :goto_1
    :try_start_2
    const-string v0, "persist.miuix.dpi.log"

    .line 55
    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 64
    sput v0, Lmiuix/autodensity/d;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    goto :goto_2

    .line 67
    :catch_2
    const/4 v0, 0x0

    .line 68
    sput v0, Lmiuix/autodensity/d;->c:I

    .line 69
    :goto_2
    return-void
    .line 71
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiuix/autodensity/d;->d:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget v0, Lmiuix/autodensity/d;->c:I

    .line 6
    if-gtz v0, :cond_1

    .line 8
    sget v0, Lmiuix/autodensity/d;->a:F

    .line 10
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    if-ltz v0, :cond_0

    .line 15
    sget-object v0, Lmiuix/autodensity/d;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
    .line 29
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/autodensity/d;->c()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "AutoDensity"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    return-void
    .line 13
.end method
