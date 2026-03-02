.class public Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/model/SignatureReuslt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private code:I

.field private district:Ljava/lang/String;

.field private signs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    iget v0, p0, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;->code:I

    .line 2
    return v0
    .line 4
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;->district:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;->signs:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;->code:I

    .line 2
    return-void
    .line 4
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;->district:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setSigns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/model/SignatureReuslt$DataBean;->signs:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method
