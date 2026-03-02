.class public Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/bean/StatusBarGuideParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field left:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

.field right:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;


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
.method public create()Lcom/miui/powercenter/bean/StatusBarGuideParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powercenter/bean/StatusBarGuideParams;

    .line 2
    iget-object v1, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->left:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 4
    iget-object v2, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->right:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/powercenter/bean/StatusBarGuideParams;-><init>(Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;)V

    .line 8
    return-object v0
    .line 11
.end method

.method public setLeftIcon(Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;)Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->left:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 6
    invoke-direct {v0}, Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->left:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->left:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 13
    iput-object p1, v0, Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;->iconParams:Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;

    .line 15
    return-object p0
    .line 17
.end method

.method public setLeftText(Lcom/miui/powercenter/bean/StatusBarGuideParams$TextParams;)Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->left:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 6
    invoke-direct {v0}, Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->left:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->left:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 13
    iput-object p1, v0, Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;->textParams:Lcom/miui/powercenter/bean/StatusBarGuideParams$TextParams;

    .line 15
    return-object p0
    .line 17
.end method

.method public setRightIcon(Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;)Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->right:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 6
    invoke-direct {v0}, Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->right:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->right:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 13
    iput-object p1, v0, Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;->iconParams:Lcom/miui/powercenter/bean/StatusBarGuideParams$IconParams;

    .line 15
    return-object p0
    .line 17
.end method

.method public setRightText(Lcom/miui/powercenter/bean/StatusBarGuideParams$TextParams;)Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->right:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 6
    invoke-direct {v0}, Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->right:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/bean/StatusBarGuideParams$Builder;->right:Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;

    .line 13
    iput-object p1, v0, Lcom/miui/powercenter/bean/StatusBarGuideParams$ViewArea;->textParams:Lcom/miui/powercenter/bean/StatusBarGuideParams$TextParams;

    .line 15
    return-object p0
    .line 17
.end method
