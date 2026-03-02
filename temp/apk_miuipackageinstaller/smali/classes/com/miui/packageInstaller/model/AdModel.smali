.class public final Lcom/miui/packageInstaller/model/AdModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/model/AdModel$DesData;,
        Lcom/miui/packageInstaller/model/AdModel$ExtraData;,
        Lcom/miui/packageInstaller/model/AdModel$ButtonArray;
    }
.end annotation


# instance fields
.field private channel:Ljava/lang/String;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/AdModel$DesData;",
            ">;"
        }
    .end annotation
.end field

.field private isClick:I

.field private lang:Ljava/lang/String;

.field private layoutFormat:Ljava/lang/String;

.field private layoutVersionType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdModel;->channel:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdModel;->layoutVersionType:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdModel;->layoutFormat:Ljava/lang/String;

    const-string v0, "zh_CN"

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdModel;->lang:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdModel;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/AdModel$DesData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel;->layoutFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutVersionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel;->layoutVersionType:Ljava/lang/String;

    return-object v0
.end method

.method public final isClick()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/AdModel;->isClick:I

    return v0
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setClick(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/AdModel;->isClick:I

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/AdModel$DesData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel;->data:Ljava/util/List;

    return-void
.end method

.method public final setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel;->lang:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel;->layoutFormat:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutVersionType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel;->layoutVersionType:Ljava/lang/String;

    return-void
.end method
