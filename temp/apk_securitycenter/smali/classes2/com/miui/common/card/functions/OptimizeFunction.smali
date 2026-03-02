.class public Lcom/miui/common/card/functions/OptimizeFunction;
.super Lcom/miui/common/card/functions/BaseFunction;
.source "SourceFile"


# instance fields
.field private amoListener:Lcom/miui/securityscan/scanner/k$j;

.field private curModel:Lcom/miui/securityscan/model/AbsModel;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/AbsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/card/functions/BaseFunction;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/common/card/functions/OptimizeFunction;->amoListener:Lcom/miui/securityscan/scanner/k$j;

    .line 5
    iput-object p2, p0, Lcom/miui/common/card/functions/OptimizeFunction;->curModel:Lcom/miui/securityscan/model/AbsModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/common/card/functions/OptimizeFunction;->curModel:Lcom/miui/securityscan/model/AbsModel;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/common/card/functions/OptimizeFunction;->amoListener:Lcom/miui/securityscan/scanner/k$j;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/miui/securityscan/scanner/k$j;->d(Lcom/miui/securityscan/model/AbsModel;)V

    .line 10
    iget-object p1, p0, Lcom/miui/common/card/functions/OptimizeFunction;->amoListener:Lcom/miui/securityscan/scanner/k$j;

    .line 13
    iget-object v0, p0, Lcom/miui/common/card/functions/OptimizeFunction;->curModel:Lcom/miui/securityscan/model/AbsModel;

    .line 15
    invoke-virtual {v0}, Lcom/miui/securityscan/model/AbsModel;->getScore()I

    .line 17
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/miui/common/card/functions/OptimizeFunction;->curModel:Lcom/miui/securityscan/model/AbsModel;

    .line 21
    invoke-virtual {v1}, Lcom/miui/securityscan/model/AbsModel;->isDelayOptimized()Z

    .line 23
    move-result v1

    .line 26
    invoke-interface {p1, v0, v1}, Lcom/miui/securityscan/scanner/k$j;->f(IZ)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method public onNegativeButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/functions/OptimizeFunction;->curModel:Lcom/miui/securityscan/model/AbsModel;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/common/card/functions/OptimizeFunction;->amoListener:Lcom/miui/securityscan/scanner/k$j;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, v0}, Lcom/miui/securityscan/scanner/k$j;->e(Lcom/miui/securityscan/model/AbsModel;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
