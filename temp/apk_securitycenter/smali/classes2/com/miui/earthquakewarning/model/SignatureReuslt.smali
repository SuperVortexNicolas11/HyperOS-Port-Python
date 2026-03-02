.class public Lcom/miui/earthquakewarning/model/SignatureReuslt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;,
        Lcom/miui/earthquakewarning/model/SignatureReuslt$DatasBean;
    }
.end annotation


# instance fields
.field private code:I

.field private datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/SignatureReuslt$DatasBean;",
            ">;"
        }
    .end annotation
.end field

.field private desc:Ljava/lang/String;


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
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/earthquakewarning/model/SignatureReuslt;->code:I

    .line 2
    return v0
    .line 4
.end method

.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/SignatureReuslt$DatasBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/model/SignatureReuslt;->datas:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/model/SignatureReuslt;->desc:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/earthquakewarning/model/SignatureReuslt;->code:I

    .line 2
    return-void
    .line 4
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/SignatureReuslt$DatasBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/model/SignatureReuslt;->datas:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/model/SignatureReuslt;->desc:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
