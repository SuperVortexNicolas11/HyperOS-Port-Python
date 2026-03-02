.class public LS6/e;
.super LS6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LS6/e;-><init>(Lcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/securityscan/model/AbsModel;)V
    .locals 1

    const v0, 0x7f0e0456    # @layout/phone_manage_recommend_item_card 'res/layout/phone_manage_recommend_item_card.xml'

    .line 2
    invoke-direct {p0, v0, p1}, LS6/g;-><init>(ILcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, LS6/e$a;

    .line 2
    invoke-direct {v0, p1}, LS6/e$a;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method
