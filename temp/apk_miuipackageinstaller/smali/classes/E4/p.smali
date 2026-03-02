.class public LE4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1

.field private static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 2

    sget v0, LE4/p;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LE4/p;->b()I

    move-result v0

    sput v0, LE4/p;->b:I

    :cond_0
    sget v0, LE4/p;->b:I

    return v0
.end method

.method public static b()I
    .locals 2

    const-string v0, "ro.mi.os.version.code"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 2

    sget v0, LE4/p;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LE4/p;->d()I

    move-result v0

    sput v0, LE4/p;->a:I

    :cond_0
    sget v0, LE4/p;->a:I

    return v0
.end method

.method public static d()I
    .locals 2

    const-string v0, "ro.miui.ui.version.code"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    invoke-static {}, LE4/p;->c()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
