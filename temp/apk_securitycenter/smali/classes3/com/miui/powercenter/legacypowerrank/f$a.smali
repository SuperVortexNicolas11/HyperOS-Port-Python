.class Lcom/miui/powercenter/legacypowerrank/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/legacypowerrank/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/legacypowerrank/f;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/legacypowerrank/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/legacypowerrank/f$a;->a:Lcom/miui/powercenter/legacypowerrank/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lcom/miui/powercenter/legacypowerrank/BatteryData;Lcom/miui/powercenter/legacypowerrank/BatteryData;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 6
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    cmpl-double v0, v0, v2

    .line 13
    if-lez v0, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 19
    move-result-wide v0

    .line 22
    invoke-virtual {p2}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 23
    move-result-wide p1

    .line 26
    sub-double/2addr v0, p1

    .line 27
    cmpg-double p1, v0, v2

    .line 28
    if-gez p1, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
    .line 35
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 2
    check-cast p2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/powercenter/legacypowerrank/f$a;->a(Lcom/miui/powercenter/legacypowerrank/BatteryData;Lcom/miui/powercenter/legacypowerrank/BatteryData;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
