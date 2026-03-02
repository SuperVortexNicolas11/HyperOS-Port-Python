.class public Lcom/xiaomi/onetrack/api/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x4

.field private static final d:I = 0x8

.field private static final e:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a(Lcom/xiaomi/onetrack/Configuration;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration;->isGAIDEnable()Z

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration;->isIMSIEnable()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    or-int/lit8 v0, v0, 0x2

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration;->isIMEIEnable()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    or-int/lit8 v0, v0, 0x4

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration;->isExceptionCatcherEnable()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    or-int/lit8 v0, v0, 0x8

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration;->isOverrideMiuiRegionSetting()Z

    .line 34
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    or-int/lit8 p0, v0, 0x10

    .line 40
    return p0

    .line 42
    :cond_4
    return v0
    .line 43
.end method
