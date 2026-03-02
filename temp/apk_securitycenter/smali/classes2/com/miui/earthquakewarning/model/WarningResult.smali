.class public Lcom/miui/earthquakewarning/model/WarningResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/WarningModel;",
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
    iget v0, p0, Lcom/miui/earthquakewarning/model/WarningResult;->code:I

    .line 2
    return v0
    .line 4
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/WarningModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/model/WarningResult;->data:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/earthquakewarning/model/WarningResult;->code:I

    .line 2
    return-void
    .line 4
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/WarningModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/model/WarningResult;->data:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method
