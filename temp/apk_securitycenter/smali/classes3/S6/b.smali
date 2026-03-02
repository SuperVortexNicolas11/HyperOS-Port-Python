.class public LS6/b;
.super Lcom/miui/common/card/models/TitleCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e0458    # @layout/phone_manager_card_layout_list_title 'res/layout/phone_manager_card_layout_list_title.xml'

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/TitleCardModel;-><init>(I)V

    .line 5
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LS6/b;->a:Z

    .line 9
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LS6/b;->b:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LS6/b;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS6/b;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LS6/b;->a:Z

    .line 2
    return-void
    .line 4
.end method

.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, LS6/b$a;

    .line 2
    invoke-direct {v0, p1}, LS6/b$a;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, LS6/b;->b:I

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
