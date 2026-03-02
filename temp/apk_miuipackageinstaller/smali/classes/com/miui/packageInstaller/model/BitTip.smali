.class public final Lcom/miui/packageInstaller/model/BitTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actionURl:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private incompatibleType:Ljava/lang/String;

.field private level:Ljava/lang/Integer;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/BitTip;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/BitTip;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/BitTip;->actionURl:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/BitTip;->color:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/model/BitTip;->level:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getActionURl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/BitTip;->actionURl:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/BitTip;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncompatibleType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/BitTip;->incompatibleType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/BitTip;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/BitTip;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/BitTip;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setActionURl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/BitTip;->actionURl:Ljava/lang/String;

    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/BitTip;->color:Ljava/lang/String;

    return-void
.end method

.method public final setIncompatibleType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/BitTip;->incompatibleType:Ljava/lang/String;

    return-void
.end method

.method public final setLevel(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/BitTip;->level:Ljava/lang/Integer;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/BitTip;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/BitTip;->title:Ljava/lang/String;

    return-void
.end method
