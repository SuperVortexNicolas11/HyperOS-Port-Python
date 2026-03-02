.class public Lcom/xiaomi/NetworkBoost/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getServiceVersion()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/NetworkBoost/Version;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public static isSupport(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/NetworkBoost/Version;->a:I

    .line 2
    if-gt p0, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
    .line 9
.end method

.method public static setServiceVersion(I)V
    .locals 0

    .line 1
    sput p0, Lcom/xiaomi/NetworkBoost/Version;->a:I

    .line 2
    return-void
    .line 4
.end method
