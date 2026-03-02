.class public Lmiuix/internal/widget/PopupMenuWindow;
.super Lmiuix/popupwidget/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lmiuix/internal/widget/IPopupMenuWidget;


# instance fields
.field private mAdapter:Lmiuix/internal/widget/PopupMenuAdapter;

.field private mLastAnchor:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$FfEC2Yf9zeBX4e93LYiX-r5kDHU(Lmiuix/internal/widget/PopupMenuWindow;Landroid/view/SubMenu;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 34
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/PopupMenuWindow;->update(Landroid/view/Menu;)V

    .line 35
    iget-object p1, p0, Lmiuix/internal/widget/PopupMenuWindow;->mLastAnchor:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/PopupMenuWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jkk4f2vTEB-fjQxUHA94vX4i0RI(Lmiuix/internal/widget/PopupMenuWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 29
    iget-object p1, p0, Lmiuix/internal/widget/PopupMenuWindow;->mAdapter:Lmiuix/internal/widget/PopupMenuAdapter;

    .line 29
    invoke-virtual {p1, p3}, Lmiuix/internal/widget/PopupMenuAdapter;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    .line 32
    new-instance p2, Lmiuix/internal/widget/PopupMenuWindow$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1}, Lmiuix/internal/widget/PopupMenuWindow$$ExternalSyntheticLambda3;-><init>(Lmiuix/internal/widget/PopupMenuWindow;Landroid/view/SubMenu;)V

    invoke-virtual {p0, p2}, Lmiuix/popupwidget/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/PopupMenuWindow;->onMenuItemClick(Landroid/view/MenuItem;)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Lmiuix/internal/widget/PopupMenuAdapter;

    invoke-direct {v0, p1}, Lmiuix/internal/widget/PopupMenuAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/internal/widget/PopupMenuWindow;->mAdapter:Lmiuix/internal/widget/PopupMenuAdapter;

    .line 27
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    new-instance p1, Lmiuix/internal/widget/PopupMenuWindow$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lmiuix/internal/widget/PopupMenuWindow$$ExternalSyntheticLambda0;-><init>(Lmiuix/internal/widget/PopupMenuWindow;)V

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 42
    new-instance p1, Lmiuix/internal/widget/PopupMenuWindow$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lmiuix/internal/widget/PopupMenuWindow$$ExternalSyntheticLambda1;-><init>(Lmiuix/internal/widget/PopupMenuWindow;)V

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 43
    new-instance p1, Lmiuix/internal/widget/PopupMenuWindow$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lmiuix/internal/widget/PopupMenuWindow$$ExternalSyntheticLambda2;-><init>(Lmiuix/internal/widget/PopupMenuWindow;)V

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->setOnPreDismissListener(Lmiuix/popupwidget/widget/PopupWindow$OnPreDismissListener;)V

    return-void
.end method


# virtual methods
.method protected onDismiss()V
    .locals 0

    return-void
.end method

.method protected onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method protected onPreDismiss()V
    .locals 0

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    .line 58
    iput-object p1, p0, Lmiuix/internal/widget/PopupMenuWindow;->mLastAnchor:Landroid/view/View;

    .line 59
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->prepareShow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-super {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 1

    .line 66
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->prepareShow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/popupwidget/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public update(Landroid/view/Menu;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lmiuix/internal/widget/PopupMenuWindow;->mAdapter:Lmiuix/internal/widget/PopupMenuAdapter;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/PopupMenuAdapter;->update(Landroid/view/Menu;)V

    return-void
.end method
