.class public Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter$HyperSplitPopupOverflowMenu;
.super Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$OverflowMenu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HyperSplitPopupOverflowMenu"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter$HyperSplitPopupOverflowMenu;->this$0:Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;

    .line 2
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/View;Landroid/view/View;Z)V

    .line 10
    sget p3, Lmiuix/appcompat/R$attr;->overflowMenuMaxHeight:I

    .line 13
    invoke-static {p2, p3}, LVb/f;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 15
    move-result-object p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    iget p5, p3, Landroid/util/TypedValue;->type:I

    .line 21
    const/4 p6, 0x5

    .line 23
    if-ne p5, p6, :cond_1

    .line 24
    iget p5, p3, Landroid/util/TypedValue;->resourceId:I

    .line 26
    if-lez p5, :cond_0

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p2

    .line 33
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    .line 34
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p3, p3, Landroid/util/TypedValue;->data:I

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    move-result-object p2

    .line 50
    invoke-static {p3, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 51
    move-result p2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    :goto_0
    if-lez p2, :cond_2

    .line 57
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->setPopupMaxHeight(I)V

    .line 59
    :cond_2
    iget-object p2, p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mPopupPresenterCallback:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$PopupPresenterCallback;

    .line 62
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->setCallback(Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;)V

    .line 64
    invoke-virtual {p1, p4}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->getOverflowMenuAnimationGravity(Landroid/view/View;)I

    .line 67
    move-result p1

    .line 70
    const/4 p2, -0x1

    .line 71
    if-eq p1, p2, :cond_3

    .line 72
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->setAnimationGravity(I)V

    .line 74
    :cond_3
    return-void
    .line 77
.end method


# virtual methods
.method public dismiss(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->dismiss(Z)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter$HyperSplitPopupOverflowMenu;->this$0:Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;

    .line 5
    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->onDismiss()V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter$HyperSplitPopupOverflowMenu;->this$0:Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;

    .line 5
    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->access$000(Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->close()V

    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter$HyperSplitPopupOverflowMenu;->this$0:Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;

    .line 14
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mOverflowMenu:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$OverflowMenu;

    .line 17
    return-void
    .line 19
.end method

.method public update(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method
