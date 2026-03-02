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

    .line 88
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter$HyperSplitPopupOverflowMenu;->this$0:Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 89
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/View;Landroid/view/View;Z)V

    .line 90
    sget p0, Lmiuix/appcompat/R$attr;->overflowMenuMaxHeight:I

    invoke-static {v1, p0}, Lmiuix/internal/util/AttributeResolver;->resolveTypedValue(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 92
    iget p2, p0, Landroid/util/TypedValue;->type:I

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    .line 93
    iget p2, p0, Landroid/util/TypedValue;->resourceId:I

    if-lez p2, :cond_0

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 96
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 96
    invoke-static {p0, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-lez p0, :cond_2

    .line 101
    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->setPopupMaxHeight(I)V

    .line 103
    :cond_2
    iget-object p0, p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mPopupPresenterCallback:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$PopupPresenterCallback;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->setCallback(Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;)V

    .line 104
    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->getOverflowMenuAnimationGravity(Landroid/view/View;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    .line 106
    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->setAnimationGravity(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public dismiss(Z)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->dismiss(Z)V

    .line 125
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter$HyperSplitPopupOverflowMenu;->this$0:Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 112
    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/HyperPopupHelper;->onDismiss()V

    .line 113
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter$HyperSplitPopupOverflowMenu;->this$0:Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;->access$000(Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;)Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->close()V

    .line 114
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter$HyperSplitPopupOverflowMenu;->this$0:Lmiuix/appcompat/internal/view/menu/action/HyperSplitActionMenuPresenter;

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mOverflowMenu:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$OverflowMenu;

    return-void
.end method

.method public update(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method
