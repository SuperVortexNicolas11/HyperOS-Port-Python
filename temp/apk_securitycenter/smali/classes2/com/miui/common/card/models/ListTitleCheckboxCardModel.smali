.class public Lcom/miui/common/card/models/ListTitleCheckboxCardModel;
.super Lcom/miui/common/card/models/BaseCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;
    }
.end annotation


# instance fields
.field private amoListener:Lcom/miui/securityscan/scanner/k$j;

.field private btnText:Ljava/lang/String;

.field private dangerModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/securityscan/model/AbsModel;",
            ">;"
        }
    .end annotation
.end field

.field private group:Lcom/miui/securityscan/model/GroupModel;

.field private groupToast:Ljava/lang/String;

.field private needRefreshManualItem:Z

.field private resId:I


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/scanner/k$j;Lcom/miui/securityscan/model/GroupModel;)V
    .locals 3

    .line 1
    const v0, 0x7f0e0106    # @layout/card_layout_list_title_checkbox 'res/layout/card_layout_list_title_checkbox.xml'

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/BaseCardModel;-><init>(I)V

    .line 5
    iput-object p2, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->group:Lcom/miui/securityscan/model/GroupModel;

    .line 8
    iput-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->amoListener:Lcom/miui/securityscan/scanner/k$j;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->dangerModelList:Ljava/util/List;

    .line 17
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->group:Lcom/miui/securityscan/model/GroupModel;

    .line 19
    invoke-virtual {p1}, Lcom/miui/securityscan/model/GroupModel;->getModelList()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p2, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 39
    check-cast p2, Lcom/miui/securityscan/model/AbsModel;

    .line 40
    invoke-virtual {p2}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 42
    move-result-object v1

    .line 45
    sget-object v2, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 46
    if-eq v1, v2, :cond_0

    .line 48
    invoke-virtual {p2, v0}, Lcom/miui/securityscan/model/AbsModel;->setChecked(Z)V

    .line 50
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->dangerModelList:Ljava/util/List;

    .line 53
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v0, p0, Lcom/miui/common/card/models/BaseCardModel;->noConvertView:Z

    .line 59
    return-void
    .line 61
.end method

.method static bridge synthetic a(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Lcom/miui/securityscan/scanner/k$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->amoListener:Lcom/miui/securityscan/scanner/k$j;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->btnText:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->dangerModelList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->groupToast:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->needRefreshManualItem:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/miui/common/card/models/ListTitleCheckboxCardModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->resId:I

    return p0
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel$ListTitleCheckboxViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public getBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->btnText:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getGroup()Lcom/miui/securityscan/model/GroupModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->group:Lcom/miui/securityscan/model/GroupModel;

    .line 2
    return-object v0
    .line 4
.end method

.method public getGroupToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->groupToast:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->resId:I

    .line 2
    return v0
    .line 4
.end method

.method public getScore()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->dangerModelList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Lcom/miui/securityscan/model/AbsModel;

    .line 19
    invoke-virtual {v2}, Lcom/miui/securityscan/model/AbsModel;->isChecked()Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v2}, Lcom/miui/securityscan/model/AbsModel;->getScore()I

    .line 27
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
    .line 33
.end method

.method public ignoreAbsModel(Lcom/miui/securityscan/model/AbsModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->group:Lcom/miui/securityscan/model/GroupModel;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/miui/securityscan/model/GroupModel;->getModelList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->dangerModelList:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Lcom/miui/securityscan/model/AbsModel;

    .line 43
    invoke-virtual {v0}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 45
    move-result-object v1

    .line 48
    sget-object v2, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 49
    if-eq v1, v2, :cond_1

    .line 51
    iget-object v1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->dangerModelList:Ljava/util/List;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    return-void
    .line 59
.end method

.method public isNeedRefreshManualItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->needRefreshManualItem:Z

    .line 2
    return v0
    .line 4
.end method

.method public isSafe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->dangerModelList:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->btnText:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setGroupToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->groupToast:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setNeedRefreshManualItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->needRefreshManualItem:Z

    .line 2
    return-void
    .line 4
.end method

.method public setResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->resId:I

    .line 2
    return-void
    .line 4
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
