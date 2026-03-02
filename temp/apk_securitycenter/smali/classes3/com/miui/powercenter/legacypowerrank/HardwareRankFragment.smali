.class public Lcom/miui/powercenter/legacypowerrank/HardwareRankFragment;
.super Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/legacypowerrank/PowerRankFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected k0()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->j()D

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->l()D

    .line 6
    move-result-wide v2

    .line 9
    div-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 11
    mul-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    return v0
    .line 19
.end method

.method protected m0()I
    .locals 1

    .line 1
    const v0, 0x7f1213b8    # @string/power_consume_hardware_total_format 'Hardware: %s'

    return v0
.end method

.method protected o0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->i()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
