.class public Lcom/miui/common/card/models/ListTitleCardModel;
.super Lcom/miui/common/card/models/TitleCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/ListTitleCardModel$ListTitleViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e0105    # @layout/card_layout_list_title 'res/layout/card_layout_list_title.xml'

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
    new-instance v0, Lcom/miui/common/card/models/ListTitleCardModel$ListTitleViewHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/ListTitleCardModel$ListTitleViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
