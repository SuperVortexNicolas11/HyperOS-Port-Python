.class public Lcom/miui/tvm/model/TvmNonceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tvm/model/TvmNonceModel$DataBean;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/miui/tvm/model/TvmNonceModel$DataBean;

.field private description:Ljava/lang/String;

.field private result:Ljava/lang/String;

.field private retriable:Z


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
    iget v0, p0, Lcom/miui/tvm/model/TvmNonceModel;->code:I

    .line 2
    return v0
    .line 4
.end method

.method public getData()Lcom/miui/tvm/model/TvmNonceModel$DataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tvm/model/TvmNonceModel;->data:Lcom/miui/tvm/model/TvmNonceModel$DataBean;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tvm/model/TvmNonceModel;->description:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tvm/model/TvmNonceModel;->result:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isRetriable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tvm/model/TvmNonceModel;->retriable:Z

    .line 2
    return v0
    .line 4
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/tvm/model/TvmNonceModel;->code:I

    .line 2
    return-void
    .line 4
.end method

.method public setData(Lcom/miui/tvm/model/TvmNonceModel$DataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tvm/model/TvmNonceModel;->data:Lcom/miui/tvm/model/TvmNonceModel$DataBean;

    .line 2
    return-void
    .line 4
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tvm/model/TvmNonceModel;->description:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tvm/model/TvmNonceModel;->result:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setRetriable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/tvm/model/TvmNonceModel;->retriable:Z

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "TuiNonceModel{result=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/tvm/model/TvmNonceModel;->result:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", retriable="

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v2, p0, Lcom/miui/tvm/model/TvmNonceModel;->retriable:Z

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", code="

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Lcom/miui/tvm/model/TvmNonceModel;->code:I

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", data="

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/miui/tvm/model/TvmNonceModel;->data:Lcom/miui/tvm/model/TvmNonceModel$DataBean;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", description=\'"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v2, p0, Lcom/miui/tvm/model/TvmNonceModel;->description:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const/16 v1, 0x7d

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    return-object v0
    .line 74
.end method
