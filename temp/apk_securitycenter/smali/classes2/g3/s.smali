.class public abstract Lg3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0xff


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "android.os.PowerManager"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    :try_start_1
    const-string v1, "BRIGHTNESS_ON"

    .line 10
    invoke-static {v0, v1}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 21
    sput v0, Lg3/s;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    return-void
    .line 24
.end method

.method public static a(Landroid/content/Context;)F
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "screen_brightness"

    .line 6
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    int-to-float p0, p0

    .line 14
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->d()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    sget v0, Lg3/s;->a:I

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    sget v0, Lg3/s;->a:I

    .line 26
    :goto_1
    int-to-float v0, v0

    .line 28
    div-float/2addr p0, v0

    .line 29
    return p0
    .line 30
.end method
