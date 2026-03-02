.class public abstract Lmiuix/internal/widget/u;
.super Lmiuix/popupwidget/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private mAdapter:Lmiuix/internal/widget/q;

.field private mLastAnchor:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lmiuix/internal/widget/q;

    .line 5
    invoke-direct {v0, p1}, Lmiuix/internal/widget/q;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v0, p0, Lmiuix/internal/widget/u;->mAdapter:Lmiuix/internal/widget/q;

    .line 10
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    new-instance p1, Lmiuix/internal/widget/r;

    .line 15
    invoke-direct {p1, p0}, Lmiuix/internal/widget/r;-><init>(Lmiuix/internal/widget/u;)V

    .line 17
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 20
    new-instance p1, Lmiuix/internal/widget/s;

    .line 23
    invoke-direct {p1, p0}, Lmiuix/internal/widget/s;-><init>(Lmiuix/internal/widget/u;)V

    .line 25
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 28
    return-void
    .line 31
.end method

.method public static synthetic d(Lmiuix/internal/widget/u;Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/internal/widget/u;->f(Landroid/view/SubMenu;)V

    return-void
.end method

.method public static synthetic e(Lmiuix/internal/widget/u;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmiuix/internal/widget/u;->g(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic f(Landroid/view/SubMenu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/u;->update(Landroid/view/Menu;)V

    .line 6
    iget-object p1, p0, Lmiuix/internal/widget/u;->mLastAnchor:Landroid/view/View;

    .line 9
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/u;->showAsDropDown(Landroid/view/View;)V

    .line 11
    return-void
    .line 14
.end method

.method private synthetic g(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/internal/widget/u;->mAdapter:Lmiuix/internal/widget/q;

    .line 2
    invoke-virtual {p1, p3}, Lmiuix/internal/widget/q;->getItem(I)Landroid/view/MenuItem;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 8
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 14
    move-result-object p1

    .line 17
    new-instance p2, Lmiuix/internal/widget/t;

    .line 18
    invoke-direct {p2, p0, p1}, Lmiuix/internal/widget/t;-><init>(Lmiuix/internal/widget/u;Landroid/view/SubMenu;)V

    .line 20
    invoke-virtual {p0, p2}, Lmiuix/popupwidget/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/u;->onMenuItemClick(Landroid/view/MenuItem;)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->dismiss()V

    .line 30
    return-void
    .line 33
.end method


# virtual methods
.method protected abstract onDismiss()V
.end method

.method protected abstract onMenuItemClick(Landroid/view/MenuItem;)V
.end method

.method public show(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/u;->showAsDropDown(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/u;->mLastAnchor:Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->prepareShow(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->prepareShow(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/popupwidget/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public update(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/u;->mAdapter:Lmiuix/internal/widget/q;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/q;->update(Landroid/view/Menu;)V

    .line 4
    return-void
    .line 7
.end method
