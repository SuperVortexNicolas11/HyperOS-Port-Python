.class public Lmiuix/internal/widget/PopupMenuView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/internal/widget/IPopupMenuWidget;


# instance fields
.field private mAdapter:Lmiuix/internal/widget/PopupMenuAdapter;

.field private final mContext:Landroid/content/Context;

.field private mDecorView:Landroid/view/View;

.field private mPopupView:Lmiuix/popupwidget/widget/PopupView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lmiuix/internal/widget/PopupMenuView;->mContext:Landroid/content/Context;

    .line 24
    new-instance v0, Lmiuix/popupwidget/widget/PopupView;

    invoke-direct {v0, p1}, Lmiuix/popupwidget/widget/PopupView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/internal/widget/PopupMenuView;->mPopupView:Lmiuix/popupwidget/widget/PopupView;

    .line 25
    invoke-direct {p0, p1}, Lmiuix/internal/widget/PopupMenuView;->initAdapter(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lmiuix/internal/widget/PopupMenuView;->setupListener()V

    return-void
.end method

.method static synthetic access$000(Lmiuix/internal/widget/PopupMenuView;)Lmiuix/internal/widget/PopupMenuAdapter;
    .locals 0

    .line 15
    iget-object p0, p0, Lmiuix/internal/widget/PopupMenuView;->mAdapter:Lmiuix/internal/widget/PopupMenuAdapter;

    return-object p0
.end method

.method private initAdapter(Landroid/content/Context;)V
    .locals 1

    .line 139
    new-instance v0, Lmiuix/internal/widget/PopupMenuAdapter;

    invoke-direct {v0, p1}, Lmiuix/internal/widget/PopupMenuAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/internal/widget/PopupMenuView;->mAdapter:Lmiuix/internal/widget/PopupMenuAdapter;

    .line 140
    iget-object p0, p0, Lmiuix/internal/widget/PopupMenuView;->mPopupView:Lmiuix/popupwidget/widget/PopupView;

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/PopupView;->setAdapter(Landroid/widget/ListAdapter;)Lmiuix/popupwidget/widget/PopupView;

    return-void
.end method

.method private setupListener()V
    .locals 2

    .line 144
    iget-object v0, p0, Lmiuix/internal/widget/PopupMenuView;->mPopupView:Lmiuix/popupwidget/widget/PopupView;

    new-instance v1, Lmiuix/internal/widget/PopupMenuView$1;

    invoke-direct {v1, p0}, Lmiuix/internal/widget/PopupMenuView$1;-><init>(Lmiuix/internal/widget/PopupMenuView;)V

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/PopupView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)Lmiuix/popupwidget/widget/PopupView;

    .line 152
    iget-object v0, p0, Lmiuix/internal/widget/PopupMenuView;->mPopupView:Lmiuix/popupwidget/widget/PopupView;

    new-instance v1, Lmiuix/internal/widget/PopupMenuView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lmiuix/internal/widget/PopupMenuView$$ExternalSyntheticLambda0;-><init>(Lmiuix/internal/widget/PopupMenuView;)V

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/PopupView;->setOnPreDismissListener(Lmiuix/popupwidget/widget/PopupView$OnPreDismissListener;)Lmiuix/popupwidget/widget/PopupView;

    .line 153
    new-instance v0, Lmiuix/internal/widget/PopupMenuView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lmiuix/internal/widget/PopupMenuView$$ExternalSyntheticLambda1;-><init>(Lmiuix/internal/widget/PopupMenuView;)V

    invoke-virtual {p0, v0}, Lmiuix/internal/widget/PopupMenuView;->setOnDismissListener(Lmiuix/popupwidget/widget/PopupView$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 68
    iget-object p0, p0, Lmiuix/internal/widget/PopupMenuView;->mPopupView:Lmiuix/popupwidget/widget/PopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->dismiss()V

    return-void
.end method

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

.method public setOnDismissListener(Lmiuix/popupwidget/widget/PopupView$OnDismissListener;)V
    .locals 0

    .line 76
    iget-object p0, p0, Lmiuix/internal/widget/PopupMenuView;->mPopupView:Lmiuix/popupwidget/widget/PopupView;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupView;->setOnDismissListener(Lmiuix/popupwidget/widget/PopupView$OnDismissListener;)Lmiuix/popupwidget/widget/PopupView;

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lmiuix/internal/widget/PopupMenuView;->mPopupView:Lmiuix/popupwidget/widget/PopupView;

    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/PopupView;->setAnchorView(Landroid/view/View;)Lmiuix/popupwidget/widget/PopupView;

    move-result-object p1

    iget-object v0, p0, Lmiuix/internal/widget/PopupMenuView;->mDecorView:Landroid/view/View;

    .line 44
    invoke-virtual {p1, v0}, Lmiuix/popupwidget/widget/PopupView;->setDecorView(Landroid/view/View;)Lmiuix/popupwidget/widget/PopupView;

    .line 45
    iget-object p0, p0, Lmiuix/internal/widget/PopupMenuView;->mPopupView:Lmiuix/popupwidget/widget/PopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupView;->showWithAnchor()V

    return-void
.end method

.method public update(Landroid/view/Menu;)V
    .locals 0

    .line 38
    iget-object p0, p0, Lmiuix/internal/widget/PopupMenuView;->mAdapter:Lmiuix/internal/widget/PopupMenuAdapter;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/PopupMenuAdapter;->update(Landroid/view/Menu;)V

    return-void
.end method
