.class public Lcom/miui/earthquakewarning/model/AreaCodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/model/AreaCodeResult$ChargeBean;,
        Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;
    }
.end annotation


# instance fields
.field private charge:Lcom/miui/earthquakewarning/model/AreaCodeResult$ChargeBean;

.field private data:Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

.field private err:Z

.field private info:Ljava/lang/String;

.field private infocode:I

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getCharge()Lcom/miui/earthquakewarning/model/AreaCodeResult$ChargeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/model/AreaCodeResult;->charge:Lcom/miui/earthquakewarning/model/AreaCodeResult$ChargeBean;

    .line 2
    return-object v0
    .line 4
.end method

.method public getData()Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/model/AreaCodeResult;->data:Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    .line 2
    return-object v0
    .line 4
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/model/AreaCodeResult;->info:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getInfocode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/earthquakewarning/model/AreaCodeResult;->infocode:I

    .line 2
    return v0
    .line 4
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/model/AreaCodeResult;->version:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isErr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/earthquakewarning/model/AreaCodeResult;->err:Z

    .line 2
    return v0
    .line 4
.end method

.method public setCharge(Lcom/miui/earthquakewarning/model/AreaCodeResult$ChargeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/model/AreaCodeResult;->charge:Lcom/miui/earthquakewarning/model/AreaCodeResult$ChargeBean;

    .line 2
    return-void
    .line 4
.end method

.method public setData(Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/model/AreaCodeResult;->data:Lcom/miui/earthquakewarning/model/AreaCodeResult$DataBean;

    .line 2
    return-void
    .line 4
.end method

.method public setErr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/earthquakewarning/model/AreaCodeResult;->err:Z

    .line 2
    return-void
    .line 4
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/model/AreaCodeResult;->info:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setInfocode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/earthquakewarning/model/AreaCodeResult;->infocode:I

    .line 2
    return-void
    .line 4
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/model/AreaCodeResult;->version:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
