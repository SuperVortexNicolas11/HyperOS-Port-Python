.class public Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;
.super Ljava/lang/Object;
.source "CustomerPowerResultBean.java"


# instance fields
.field private count:I

.field private detailName:Ljava/lang/String;

.field private time:J

.field private type:I

.field private typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->type:I

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->typeName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->detailName:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->time:J

    .line 11
    iput p6, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->count:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->count:I

    .line 2
    return p0
    .line 4
.end method

.method public getDetailName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->detailName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->time:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->type:I

    .line 2
    return p0
    .line 4
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->typeName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->count:I

    .line 2
    return-void
    .line 4
.end method

.method public setDetailName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->detailName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->time:J

    .line 2
    return-void
    .line 4
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->type:I

    .line 2
    return-void
    .line 4
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->typeName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
