.class public final Lcom/miui/packageInstaller/model/MiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private desc:Ljava/lang/String;

.field private errCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/miui/packageInstaller/model/MiResponse;->errCode:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/MiResponse;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/model/MiResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/MiResponse;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/MiResponse;->errCode:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 2

    const-string v0, "200"

    iget-object v1, p0, Lcom/miui/packageInstaller/model/MiResponse;->errCode:Ljava/lang/String;

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/model/MiResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/MiResponse;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setErrCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/MiResponse;->errCode:Ljava/lang/String;

    return-void
.end method
