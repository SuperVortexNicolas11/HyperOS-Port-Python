.class public Lcom/miui/powercenter/batteryhistory/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/miui/powercenter/legacypowerrank/BatteryData;

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/miui/powercenter/batteryhistory/G;->c:I

    .line 3
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/G;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/G;->a:I

    .line 6
    iput p2, p0, Lcom/miui/powercenter/batteryhistory/G;->c:I

    return-void
.end method

.method public constructor <init>(ILcom/miui/powercenter/legacypowerrank/BatteryData;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/miui/powercenter/batteryhistory/G;->a:I

    .line 9
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/G;->b:Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 10
    iput p3, p0, Lcom/miui/powercenter/batteryhistory/G;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/powercenter/legacypowerrank/BatteryData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/G;->b:Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/G;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/G;->c:I

    .line 2
    return v0
    .line 4
.end method
