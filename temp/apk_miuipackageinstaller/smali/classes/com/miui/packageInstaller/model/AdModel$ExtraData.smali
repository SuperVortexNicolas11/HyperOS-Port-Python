.class public final Lcom/miui/packageInstaller/model/AdModel$ExtraData;
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
    name = "ExtraData"
.end annotation


# instance fields
.field private autoOpen:Z

.field private button:Ljava/lang/String;

.field private buttonArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/AdModel$ButtonArray;",
            ">;"
        }
    .end annotation
.end field

.field private buttonColor:Ljava/lang/String;

.field private disPos:Ljava/lang/String;

.field private displayScene:Ljava/lang/String;

.field private id:I

.field private source:Ljava/lang/String;

.field private template:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->id:I

    iput v0, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->template:I

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->button:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->buttonColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->displayScene:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->disPos:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->buttonArray:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAutoOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->autoOpen:Z

    return v0
.end method

.method public final getButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->button:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/AdModel$ButtonArray;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->buttonArray:Ljava/util/List;

    return-object v0
.end method

.method public final getButtonColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->buttonColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisPos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->disPos:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->displayScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->id:I

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplate()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->template:I

    return v0
.end method

.method public final setAutoOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->autoOpen:Z

    return-void
.end method

.method public final setButton(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->button:Ljava/lang/String;

    return-void
.end method

.method public final setButtonArray(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/AdModel$ButtonArray;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->buttonArray:Ljava/util/List;

    return-void
.end method

.method public final setButtonColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->buttonColor:Ljava/lang/String;

    return-void
.end method

.method public final setDisPos(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->disPos:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayScene(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->displayScene:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->id:I

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->source:Ljava/lang/String;

    return-void
.end method

.method public final setTemplate(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/AdModel$ExtraData;->template:I

    return-void
.end method
