.class public LS6/f;
.super Lcom/miui/common/card/models/TitleCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e0459    # @layout/phone_manager_recommend_layout_title 'res/layout/phone_manager_recommend_layout_title.xml'

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/TitleCardModel;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, LS6/f$a;

    .line 2
    invoke-direct {v0, p1}, LS6/f$a;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0b027f    # @id/close

    .line 6
    if-ne v1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lcom/miui/securityscan/MainActivity;

    .line 19
    invoke-virtual {p1, p0, v0}, Lcom/miui/securityscan/MainActivity;->c1(Lcom/miui/common/card/models/BaseCardModel;Ljava/util/List;)V

    .line 21
    const-wide/16 v0, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, LT6/d;->m(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method
