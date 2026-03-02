.class public final Lcom/miui/packageInstaller/model/AdModel$DesData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/model/AdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DesData"
.end annotation


# instance fields
.field private data:Lcom/miui/packageInstaller/model/AdData;

.field private rowType:Ljava/lang/String;

.field private template:I

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$DesData;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$DesData;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$DesData;->rowType:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/packageInstaller/model/AdModel$DesData;->template:I

    return-void
.end method


# virtual methods
.method public final getData()Lcom/miui/packageInstaller/model/AdData;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$DesData;->data:Lcom/miui/packageInstaller/model/AdData;

    return-object v0
.end method

.method public final getRowType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$DesData;->rowType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplate()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/AdModel$DesData;->template:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$DesData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$DesData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/AdModel$DesData;->weight:I

    return v0
.end method

.method public final setData(Lcom/miui/packageInstaller/model/AdData;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel$DesData;->data:Lcom/miui/packageInstaller/model/AdData;

    return-void
.end method

.method public final setRowType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel$DesData;->rowType:Ljava/lang/String;

    return-void
.end method

.method public final setTemplate(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/AdModel$DesData;->template:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel$DesData;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel$DesData;->type:Ljava/lang/String;

    return-void
.end method

.method public final setWeight(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/AdModel$DesData;->weight:I

    return-void
.end method
