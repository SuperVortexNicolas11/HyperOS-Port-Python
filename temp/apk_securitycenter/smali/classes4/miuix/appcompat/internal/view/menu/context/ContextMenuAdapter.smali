.class Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;
.super Lmiuix/internal/widget/q;
.source "SourceFile"


# instance fields
.field private mLastCategorySystemOrderMenuItem:Landroid/view/MenuItem;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/internal/widget/q;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected checkMenuItem(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/internal/widget/q;->checkMenuItem(Landroid/view/MenuItem;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    .line 8
    move-result v1

    .line 11
    const/high16 v2, 0x20000

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;->mLastCategorySystemOrderMenuItem:Landroid/view/MenuItem;

    .line 16
    if-nez v0, :cond_0

    .line 18
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;->mLastCategorySystemOrderMenuItem:Landroid/view/MenuItem;

    .line 20
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "Only one menu item is allowed to have CATEGORY_SYSTEM order!"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 31
    :cond_1
    return v0
    .line 32
.end method

.method getLastCategorySystemOrderMenuItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;->mLastCategorySystemOrderMenuItem:Landroid/view/MenuItem;

    .line 2
    return-object v0
    .line 4
.end method
