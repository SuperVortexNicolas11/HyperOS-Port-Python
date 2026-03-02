.class public Lcom/miui/earthquakewarning/model/WhiteListResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/model/WhiteListResult$DataBean;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/miui/earthquakewarning/model/WhiteListResult$DataBean;

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
    iget v0, p0, Lcom/miui/earthquakewarning/model/WhiteListResult;->code:I

    .line 2
    return v0
    .line 4
.end method

.method public getData()Lcom/miui/earthquakewarning/model/WhiteListResult$DataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/model/WhiteListResult;->data:Lcom/miui/earthquakewarning/model/WhiteListResult$DataBean;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/model/WhiteListResult;->desc:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/earthquakewarning/model/WhiteListResult;->code:I

    .line 2
    return-void
    .line 4
.end method

.method public setData(Lcom/miui/earthquakewarning/model/WhiteListResult$DataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/model/WhiteListResult;->data:Lcom/miui/earthquakewarning/model/WhiteListResult$DataBean;

    .line 2
    return-void
    .line 4
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/model/WhiteListResult;->desc:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
