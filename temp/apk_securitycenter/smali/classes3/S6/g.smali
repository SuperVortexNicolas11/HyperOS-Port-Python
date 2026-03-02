.class public LS6/g;
.super Lcom/miui/common/card/models/FunctionCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/g$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LS6/g;-><init>(Lcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method

.method public constructor <init>(ILcom/miui/securityscan/model/AbsModel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/miui/common/card/models/FunctionCardModel;-><init>(ILcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/securityscan/model/AbsModel;)V
    .locals 1

    const v0, 0x7f0e0454    # @layout/phone_manage_list_item_card 'res/layout/phone_manage_list_item_card.xml'

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/miui/common/card/models/FunctionCardModel;-><init>(ILcom/miui/securityscan/model/AbsModel;)V

    return-void
.end method

.method static bridge synthetic e(LS6/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LS6/g;->b:Z

    return p0
.end method

.method static bridge synthetic f(LS6/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LS6/g;->a:Z

    return p0
.end method

.method static bridge synthetic g(LS6/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LS6/g;->c:Z

    return p0
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, LS6/g$a;

    .line 2
    invoke-direct {v0, p1}, LS6/g$a;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public setBottomRow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LS6/g;->b:Z

    .line 2
    return-void
    .line 4
.end method

.method public setTopRow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LS6/g;->a:Z

    .line 2
    return-void
    .line 4
.end method

.method public validate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method
