.class public Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private mAnchor:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mContextMenuPopupWindow:Lmiuix/appcompat/internal/view/menu/context/HyperContextMenuImpl;

.field private mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

.field private mPoint:[F

.field private mPresenterCallback:Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mPoint:[F

    .line 27
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;)Lmiuix/appcompat/internal/view/menu/MenuBuilder;
    .locals 0

    .line 18
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 75
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mContextMenuPopupWindow:Lmiuix/appcompat/internal/view/menu/context/HyperContextMenuImpl;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/context/HyperContextMenuImpl;->dismiss()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mContextMenuPopupWindow:Lmiuix/appcompat/internal/view/menu/context/HyperContextMenuImpl;

    :cond_0
    return-void
.end method

.method public getContextMenuPopupWindow()Lmiuix/appcompat/internal/view/menu/context/HyperContextMenuImpl;
    .locals 0

    .line 63
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mContextMenuPopupWindow:Lmiuix/appcompat/internal/view/menu/context/HyperContextMenuImpl;

    return-object p0
.end method

.method public onDismiss()V
    .locals 3

    .line 68
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mPresenterCallback:Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;->onCloseMenu(Lmiuix/appcompat/internal/view/menu/MenuBuilder;Z)V

    .line 71
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->clearAll()V

    return-void
.end method

.method public refreshContextMenuPopupWindow()V
    .locals 0

    .line 53
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mContextMenuPopupWindow:Lmiuix/appcompat/internal/view/menu/context/HyperContextMenuImpl;

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/context/HyperContextMenuImpl;->update()V

    :cond_0
    return-void
.end method

.method public setPresenterCallback(Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mPresenterCallback:Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public show(Landroid/os/IBinder;Landroid/view/View;FF)V
    .locals 6

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->show(Landroid/os/IBinder;Landroid/view/View;FFLandroid/view/View;)V

    return-void
.end method

.method public show(Landroid/os/IBinder;Landroid/view/View;FFLandroid/view/View;)V
    .locals 1

    .line 35
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mAnchor:Landroid/view/View;

    .line 37
    iget-object p5, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mPoint:[F

    const/4 v0, 0x0

    aput p3, p5, v0

    const/4 v0, 0x1

    .line 38
    aput p4, p5, v0

    .line 39
    new-instance p5, Lmiuix/appcompat/internal/view/menu/context/HyperContextMenuImpl;

    invoke-direct {p5, p1, p2}, Lmiuix/appcompat/internal/view/menu/context/HyperContextMenuImpl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p5, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mContextMenuPopupWindow:Lmiuix/appcompat/internal/view/menu/context/HyperContextMenuImpl;

    .line 40
    new-instance p1, Lmiuix/appcompat/internal/view/menu/context/ContextMenuStrategy;

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuStrategy;-><init>(Landroid/content/Context;FF)V

    invoke-virtual {p5, p1}, Lmiuix/appcompat/internal/view/menu/context/HyperContextMenuImpl;->setPopupWindowStrategy(Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;)V

    .line 41
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mContextMenuPopupWindow:Lmiuix/appcompat/internal/view/menu/context/HyperContextMenuImpl;

    new-instance p2, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper$1;

    invoke-direct {p2, p0}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper$1;-><init>(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;)V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/context/HyperContextMenuImpl;->setOnMenuItemClickListener(Lmiuix/appcompat/widget/HyperPopupWindow$OnMenuItemClickListener;)V

    .line 47
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mContextMenuPopupWindow:Lmiuix/appcompat/internal/view/menu/context/HyperContextMenuImpl;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/context/HyperContextMenuImpl;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 48
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mContextMenuPopupWindow:Lmiuix/appcompat/internal/view/menu/context/HyperContextMenuImpl;

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/context/HyperContextMenuImpl;->inflate(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    .line 49
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mContextMenuPopupWindow:Lmiuix/appcompat/internal/view/menu/context/HyperContextMenuImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/context/HyperContextMenuImpl;->show()V

    return-void
.end method
