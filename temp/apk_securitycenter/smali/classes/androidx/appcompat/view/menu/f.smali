.class public Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/f$a;,
        Landroidx/appcompat/view/menu/f$b;
    }
.end annotation


# static fields
.field private static final ACTION_VIEW_STATES_KEY:Ljava/lang/String; = "android:menu:actionviewstates"

.field private static final EXPANDED_ACTION_VIEW_ID:Ljava/lang/String; = "android:menu:expandedactionview"

.field private static final PRESENTER_KEY:Ljava/lang/String; = "android:menu:presenters"

.field private static final TAG:Ljava/lang/String; = "MenuBuilder"

.field private static final sCategoryToOrder:[I


# instance fields
.field private mActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Landroidx/appcompat/view/menu/f$a;

.field private final mContext:Landroid/content/Context;

.field private mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mDefaultShowAsAction:I

.field private mExpandedItem:Landroidx/appcompat/view/menu/h;

.field private mGroupDividerEnabled:Z

.field mHeaderIcon:Landroid/graphics/drawable/Drawable;

.field mHeaderTitle:Ljava/lang/CharSequence;

.field mHeaderView:Landroid/view/View;

.field private mIsActionItemsStale:Z

.field private mIsClosing:Z

.field private mIsVisibleItemsStale:Z

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field private mItemsChangedWhileDispatchPrevented:Z

.field private mNonActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field private mOptionalIconsVisible:Z

.field private mOverrideVisibleItems:Z

.field private mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/view/menu/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPreventDispatchingItemsChanged:Z

.field private mQwertyMode:Z

.field private final mResources:Landroid/content/res/Resources;

.field private mShortcutsVisible:Z

.field private mStructureChangedWhileDispatchPrevented:Z

.field private mTempShortcutItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    .line 5
    sput-object v0, Landroidx/appcompat/view/menu/f;->sCategoryToOrder:[I

    .line 8
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/f;->mDefaultShowAsAction:I

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mPreventDispatchingItemsChanged:Z

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mItemsChangedWhileDispatchPrevented:Z

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mStructureChangedWhileDispatchPrevented:Z

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mOptionalIconsVisible:Z

    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mIsClosing:Z

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v1, p0, Landroidx/appcompat/view/menu/f;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    iput-object v1, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mGroupDividerEnabled:Z

    .line 32
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->mResources:Landroid/content/res/Resources;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->mVisibleItems:Ljava/util/ArrayList;

    .line 54
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->mIsVisibleItemsStale:Z

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->mActionItems:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->mNonActionItems:Ljava/util/ArrayList;

    .line 71
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->mIsActionItemsStale:Z

    .line 73
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/f;->j(Z)V

    .line 75
    return-void
    .line 78
.end method

.method private a(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/h;
    .locals 9

    .line 1
    new-instance v8, Landroidx/appcompat/view/menu/h;

    .line 2
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/appcompat/view/menu/h;-><init>(Landroidx/appcompat/view/menu/f;IIIILjava/lang/CharSequence;I)V

    .line 12
    return-object v8
    .line 15
.end method

.method private b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->stopDispatchingItemsChanged()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/appcompat/view/menu/l;

    .line 36
    if-nez v2, :cond_1

    .line 38
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/l;->updateMenuView(Z)V

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->startDispatchingItemsChanged()V

    .line 50
    return-void
    .line 53
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "android:menu:presenters"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/appcompat/view/menu/l;

    .line 41
    if-nez v2, :cond_2

    .line 43
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v2}, Landroidx/appcompat/view/menu/l;->getId()I

    .line 51
    move-result v1

    .line 54
    if-lez v1, :cond_1

    .line 55
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    check-cast v1, Landroid/os/Parcelable;

    .line 61
    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/l;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    return-void
    .line 69
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/appcompat/view/menu/l;

    .line 38
    if-nez v3, :cond_2

    .line 40
    iget-object v3, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v3}, Landroidx/appcompat/view/menu/l;->getId()I

    .line 48
    move-result v2

    .line 51
    if-lez v2, :cond_1

    .line 52
    invoke-interface {v3}, Landroidx/appcompat/view/menu/l;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 54
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "android:menu:presenters"

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 66
    return-void
    .line 69
.end method

.method private e(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/l;->onSubMenuSelected(Landroidx/appcompat/view/menu/q;)Z

    .line 14
    move-result v1

    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 23
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/l;

    .line 40
    if-nez v2, :cond_3

    .line 42
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    if-nez v1, :cond_2

    .line 50
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/l;->onSubMenuSelected(Landroidx/appcompat/view/menu/q;)Z

    .line 52
    move-result v0

    .line 55
    move v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return v1
    .line 58
.end method

.method private static f(Ljava/util/ArrayList;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->d()I

    .line 16
    move-result v1

    .line 19
    if-gt v1, p1, :cond_0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
    .line 29
.end method

.method private static g(I)I
    .locals 3

    .line 1
    const/high16 v0, -0x10000

    .line 2
    and-int/2addr v0, p0

    .line 4
    shr-int/lit8 v0, v0, 0x10

    .line 5
    if-ltz v0, :cond_0

    .line 7
    sget-object v1, Landroidx/appcompat/view/menu/f;->sCategoryToOrder:[I

    .line 9
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    aget v0, v1, v0

    .line 14
    shl-int/lit8 v0, v0, 0x10

    .line 16
    const v1, 0xffff

    .line 18
    and-int/2addr p0, v1

    .line 21
    or-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "order does not contain a valid category."

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
    .line 31
.end method

.method private h(IZ)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    if-eqz p2, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 24
.end method

.method private i(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    iput-object p5, p0, Landroidx/appcompat/view/menu/f;->mHeaderView:Landroid/view/View;

    .line 9
    iput-object v1, p0, Landroidx/appcompat/view/menu/f;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 11
    iput-object v1, p0, Landroidx/appcompat/view/menu/f;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    goto :goto_2

    .line 15
    :cond_0
    if-lez p1, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    iput-object p2, p0, Landroidx/appcompat/view/menu/f;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 27
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 39
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p4, :cond_4

    .line 42
    iput-object p4, p0, Landroidx/appcompat/view/menu/f;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 44
    :cond_4
    :goto_1
    iput-object v1, p0, Landroidx/appcompat/view/menu/f;->mHeaderView:Landroid/view/View;

    .line 46
    :goto_2
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    .line 49
    return-void
    .line 52
.end method

.method private j(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->mResources:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 10
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->mContext:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    move-result-object p1

    .line 20
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->mContext:Landroid/content/Context;

    .line 21
    invoke-static {p1, v1}, Landroidx/core/view/d0;->l(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mShortcutsVisible:Z

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/f;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/f;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/f;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/f;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    and-int/lit8 p7, p7, 0x1

    .line 21
    if-nez p7, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->removeGroup(I)V

    .line 25
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 28
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p7

    .line 33
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 34
    new-instance v3, Landroid/content/Intent;

    .line 36
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 38
    if-gez v4, :cond_2

    .line 40
    move-object v4, p6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    aget-object v4, p5, v4

    .line 44
    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    new-instance v4, Landroid/content/ComponentName;

    .line 49
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 55
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 57
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 65
    move-result-object v4

    .line 68
    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/appcompat/view/menu/f;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 69
    move-result-object v4

    .line 72
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 77
    move-result-object v4

    .line 80
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 81
    move-result-object v3

    .line 84
    if-eqz p8, :cond_3

    .line 85
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 87
    if-ltz p7, :cond_3

    .line 89
    aput-object v3, p8, p7

    .line 91
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_1

    .line 95
    :cond_4
    return v2
    .line 96
.end method

.method protected addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .line 1
    invoke-static {p3}, Landroidx/appcompat/view/menu/f;->g(I)I

    .line 2
    move-result v7

    .line 5
    iget v6, p0, Landroidx/appcompat/view/menu/f;->mDefaultShowAsAction:I

    .line 6
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, v7

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/f;->a(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/h;

    .line 14
    move-result-object p1

    .line 17
    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/h;->t(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 22
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 25
    invoke-static {p2, v7}, Landroidx/appcompat/view/menu/f;->f(Ljava/util/ArrayList;I)I

    .line 27
    move-result p3

    .line 30
    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    .line 35
    return-object p1
    .line 38
.end method

.method public addMenuPresenter(Landroidx/appcompat/view/menu/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/f;->addMenuPresenter(Landroidx/appcompat/view/menu/l;Landroid/content/Context;)V

    return-void
.end method

.method public addMenuPresenter(Landroidx/appcompat/view/menu/l;Landroid/content/Context;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/l;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->mIsActionItemsStale:Z

    return-void
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/f;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/f;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/f;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 4
    new-instance p2, Landroidx/appcompat/view/menu/q;

    iget-object p3, p0, Landroidx/appcompat/view/menu/f;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/h;->v(Landroidx/appcompat/view/menu/q;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/f;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public changeMenuMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mCallback:Landroidx/appcompat/view/menu/f$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Landroidx/appcompat/view/menu/f$a;->onMenuModeChange(Landroidx/appcompat/view/menu/f;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mExpandedItem:Landroidx/appcompat/view/menu/h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->collapseItemActionView(Landroidx/appcompat/view/menu/h;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    .line 15
    return-void
    .line 18
.end method

.method public clearAll()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mPreventDispatchingItemsChanged:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->clear()V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->clearHeader()V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 13
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/f;->mPreventDispatchingItemsChanged:Z

    .line 17
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/f;->mItemsChangedWhileDispatchPrevented:Z

    .line 19
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/f;->mStructureChangedWhileDispatchPrevented:Z

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    .line 23
    return-void
    .line 26
.end method

.method public clearHeader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->mHeaderView:Landroid/view/View;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    .line 10
    return-void
    .line 13
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->close(Z)V

    return-void
.end method

.method public final close(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mIsClosing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mIsClosing:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/l;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2, p0, p1}, Landroidx/appcompat/view/menu/l;->onCloseMenu(Landroidx/appcompat/view/menu/f;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->mIsClosing:Z

    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mExpandedItem:Landroidx/appcompat/view/menu/h;

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->stopDispatchingItemsChanged()V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/appcompat/view/menu/l;

    .line 41
    if-nez v3, :cond_2

    .line 43
    iget-object v3, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/l;->collapseItemActionView(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->startDispatchingItemsChanged()V

    .line 57
    if-eqz v1, :cond_4

    .line 60
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->mExpandedItem:Landroidx/appcompat/view/menu/h;

    .line 63
    :cond_4
    :goto_1
    return v1
    .line 65
.end method

.method dispatchMenuItemSelected(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mCallback:Landroidx/appcompat/view/menu/f$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/f$a;->onMenuItemSelected(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->stopDispatchingItemsChanged()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/appcompat/view/menu/l;

    .line 37
    if-nez v3, :cond_2

    .line 39
    iget-object v3, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/l;->expandItemActionView(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->startDispatchingItemsChanged()V

    .line 53
    if-eqz v1, :cond_4

    .line 56
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->mExpandedItem:Landroidx/appcompat/view/menu/h;

    .line 58
    :cond_4
    return v1
    .line 60
.end method

.method public findGroupIndex(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/f;->findGroupIndex(II)I

    move-result p1

    return p1
.end method

.method public findGroupIndex(II)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->getItemId()I

    .line 17
    move-result v3

    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->getSubMenu()Landroid/view/SubMenu;

    .line 30
    move-result-object v2

    .line 33
    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
    .line 45
.end method

.method public findItemIndex(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->getItemId()I

    .line 17
    move-result v2

    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
    .line 28
.end method

.method findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/h;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/view/menu/f;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 18
    move-result v1

    .line 21
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    .line 22
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 24
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne p2, v4, :cond_1

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 42
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->isQwertyMode()Z

    .line 45
    move-result v4

    .line 48
    move v6, v5

    .line 49
    :goto_0
    if-ge v6, p2, :cond_7

    .line 50
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 55
    check-cast v7, Landroidx/appcompat/view/menu/h;

    .line 56
    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->getAlphabeticShortcut()C

    .line 60
    move-result v8

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->getNumericShortcut()C

    .line 65
    move-result v8

    .line 68
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 69
    aget-char v10, v9, v5

    .line 71
    if-ne v8, v10, :cond_3

    .line 73
    and-int/lit8 v10, v1, 0x2

    .line 75
    if-eqz v10, :cond_5

    .line 77
    :cond_3
    const/4 v10, 0x2

    .line 79
    aget-char v9, v9, v10

    .line 80
    if-ne v8, v9, :cond_4

    .line 82
    and-int/lit8 v9, v1, 0x2

    .line 84
    if-nez v9, :cond_5

    .line 86
    :cond_4
    if-eqz v4, :cond_6

    .line 88
    const/16 v9, 0x8

    .line 90
    if-ne v8, v9, :cond_6

    .line 92
    const/16 v8, 0x43

    .line 94
    if-ne p1, v8, :cond_6

    .line 96
    :cond_5
    return-object v7

    .line 98
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_0

    .line 101
    :cond_7
    return-object v2
    .line 102
.end method

.method findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/h;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->isQwertyMode()Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    .line 6
    move-result v1

    .line 9
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    .line 10
    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 12
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 15
    move-result v3

    .line 18
    const/16 v4, 0x43

    .line 19
    if-nez v3, :cond_0

    .line 21
    if-eq p2, v4, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v6, v3, :cond_6

    .line 34
    iget-object v7, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/appcompat/view/menu/h;

    .line 42
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 44
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->getSubMenu()Landroid/view/SubMenu;

    .line 50
    move-result-object v8

    .line 53
    check-cast v8, Landroidx/appcompat/view/menu/f;

    .line 54
    invoke-virtual {v8, p1, p2, p3}, Landroidx/appcompat/view/menu/f;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->getAlphabeticShortcut()C

    .line 61
    move-result v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->getNumericShortcut()C

    .line 66
    move-result v8

    .line 69
    :goto_1
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->getAlphabeticModifiers()I

    .line 72
    move-result v9

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->getNumericModifiers()I

    .line 77
    move-result v9

    .line 80
    :goto_2
    const v10, 0x1100f

    .line 81
    and-int v11, v1, v10

    .line 84
    and-int/2addr v9, v10

    .line 86
    if-ne v11, v9, :cond_5

    .line 87
    if-eqz v8, :cond_5

    .line 89
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 91
    aget-char v10, v9, v5

    .line 93
    if-eq v8, v10, :cond_4

    .line 95
    const/4 v10, 0x2

    .line 97
    aget-char v9, v9, v10

    .line 98
    if-eq v8, v9, :cond_4

    .line 100
    if-eqz v0, :cond_5

    .line 102
    const/16 v9, 0x8

    .line 104
    if-ne v8, v9, :cond_5

    .line 106
    if-ne p2, v4, :cond_5

    .line 108
    :cond_4
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    .line 110
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 119
    goto :goto_0

    .line 121
    :cond_6
    return-void
    .line 122
.end method

.method public flagActionItems()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->getVisibleItems()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/f;->mIsActionItemsStale:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/appcompat/view/menu/l;

    .line 35
    if-nez v5, :cond_1

    .line 37
    iget-object v5, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v5}, Landroidx/appcompat/view/menu/l;->flagActionItems()Z

    .line 45
    move-result v4

    .line 48
    or-int/2addr v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v3, :cond_4

    .line 51
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->mActionItems:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->mNonActionItems:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v1

    .line 66
    move v3, v2

    .line 67
    :goto_1
    if-ge v3, v1, :cond_5

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 74
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->j()Z

    .line 76
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    iget-object v5, p0, Landroidx/appcompat/view/menu/f;->mActionItems:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_2

    .line 87
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/f;->mNonActionItems:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mActionItems:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mNonActionItems:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mNonActionItems:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->getVisibleItems()Ljava/util/ArrayList;

    .line 108
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_5
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/f;->mIsActionItemsStale:Z

    .line 115
    return-void
    .line 117
.end method

.method public getActionItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->flagActionItems()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mActionItems:Ljava/util/ArrayList;

    .line 5
    return-object v0
    .line 7
.end method

.method protected getActionViewStatesKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android:menu:actionviewstates"

    .line 2
    return-object v0
    .line 4
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mContext:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method public getExpandedItem()Landroidx/appcompat/view/menu/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mExpandedItem:Landroidx/appcompat/view/menu/h;

    .line 2
    return-object v0
    .line 4
.end method

.method public getHeaderIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
    .line 4
.end method

.method public getHeaderTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mHeaderView:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    .line 8
    return-object p1
    .line 10
.end method

.method public getNonActionItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->flagActionItems()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mNonActionItems:Ljava/util/ArrayList;

    .line 5
    return-object v0
    .line 7
.end method

.method getOptionalIconsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mOptionalIconsVisible:Z

    .line 2
    return v0
    .line 4
.end method

.method getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mResources:Landroid/content/res/Resources;

    .line 2
    return-object v0
    .line 4
.end method

.method public getRootMenu()Landroidx/appcompat/view/menu/f;
    .locals 0

    return-object p0
.end method

.method public getVisibleItems()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mIsVisibleItemsStale:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mVisibleItems:Ljava/util/ArrayList;

    .line 6
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mVisibleItems:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    iget-object v3, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/appcompat/view/menu/h;

    .line 30
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    .line 32
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    iget-object v4, p0, Landroidx/appcompat/view/menu/f;->mVisibleItems:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/f;->mIsVisibleItemsStale:Z

    .line 46
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mIsActionItemsStale:Z

    .line 49
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mVisibleItems:Ljava/util/ArrayList;

    .line 51
    return-object v0
    .line 53
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mOverrideVisibleItems:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->size()I

    .line 8
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    iget-object v4, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 22
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    .line 24
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    return v1

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    return v2
    .line 34
.end method

.method public isDispatchingItemsChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mPreventDispatchingItemsChanged:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    return v0
    .line 6
.end method

.method public isGroupDividerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mGroupDividerEnabled:Z

    .line 2
    return v0
    .line 4
.end method

.method isQwertyMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mQwertyMode:Z

    .line 2
    return v0
    .line 4
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/f;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/h;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mShortcutsVisible:Z

    .line 2
    return v0
    .line 4
.end method

.method onItemActionRequestChanged(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->mIsActionItemsStale:Z

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    .line 5
    return-void
    .line 8
.end method

.method onItemVisibleChanged(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->mIsVisibleItemsStale:Z

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public onItemsChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mPreventDispatchingItemsChanged:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/f;->mIsVisibleItemsStale:Z

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/f;->mIsActionItemsStale:Z

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/f;->b(Z)V

    .line 13
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/f;->mItemsChangedWhileDispatchPrevented:Z

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/f;->mStructureChangedWhileDispatchPrevented:Z

    .line 21
    :cond_2
    :goto_0
    return-void
    .line 23
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/f;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public performItemAction(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/f;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/l;I)Z

    move-result p1

    return p1
.end method

.method public performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/l;I)Z
    .locals 6

    .line 2
    check-cast p1, Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->i()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getSupportActionProvider()Landroidx/core/view/b;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroidx/core/view/b;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/f;->close(Z)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_8

    .line 11
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/f;->close(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->close(Z)V

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_6

    .line 14
    new-instance p3, Landroidx/appcompat/view/menu/q;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0, p1}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/view/menu/h;->v(Landroidx/appcompat/view/menu/q;)V

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/q;

    if-eqz v4, :cond_7

    .line 16
    invoke-virtual {v2, p1}, Landroidx/core/view/b;->e(Landroid/view/SubMenu;)V

    .line 17
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/f;->e(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/l;)Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_8

    .line 18
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/f;->close(Z)V

    :cond_8
    :goto_2
    return v1

    :cond_9
    :goto_3
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/f;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/h;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/menu/f;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 8
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 p2, p3, 0x2

    .line 14
    if-eqz p2, :cond_1

    .line 16
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/f;->close(Z)V

    .line 19
    :cond_1
    return p1
    .line 22
.end method

.method public removeGroup(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->findGroupIndex(I)I

    .line 2
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 17
    if-ge v3, v1, :cond_0

    .line 19
    iget-object v3, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/appcompat/view/menu/h;

    .line 27
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    .line 29
    move-result v3

    .line 32
    if-ne v3, p1, :cond_0

    .line 33
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/f;->h(IZ)V

    .line 35
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    .line 41
    :cond_1
    return-void
    .line 44
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->findItemIndex(I)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/f;->h(IZ)V

    .line 7
    return-void
    .line 10
.end method

.method public removeItemAt(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/f;->h(IZ)V

    .line 3
    return-void
    .line 6
.end method

.method public removeMenuPresenter(Landroidx/appcompat/view/menu/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/appcompat/view/menu/l;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    if-ne v2, p1, :cond_0

    .line 28
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    return-void
    .line 36
.end method

.method public restoreActionViewStates(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->getActionViewStatesKey()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->size()I

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v3

    .line 23
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 24
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 30
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 37
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/appcompat/view/menu/q;

    .line 50
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/f;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    move-result p1

    .line 63
    if-lez p1, :cond_4

    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 66
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 72
    :cond_4
    return-void
    .line 75
.end method

.method public restorePresenterStates(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/f;->c(Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method public saveActionViewStates(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 14
    move-result-object v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 20
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    if-nez v1, :cond_0

    .line 27
    new-instance v1, Landroid/util/SparseArray;

    .line 29
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 31
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 34
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 37
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    const-string v4, "android:menu:expandedactionview"

    .line 43
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 45
    move-result v5

    .line 48
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 52
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 58
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/appcompat/view/menu/q;

    .line 62
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/f;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->getActionViewStatesKey()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 76
    :cond_4
    return-void
    .line 79
.end method

.method public savePresenterStates(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/f;->d(Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method public setCallback(Landroidx/appcompat/view/menu/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->mCallback:Landroidx/appcompat/view/menu/f$a;

    .line 2
    return-void
    .line 4
.end method

.method public setCurrentMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2
    return-void
    .line 4
.end method

.method public setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/f;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/f;->mDefaultShowAsAction:I

    .line 2
    return-object p0
    .line 4
.end method

.method setExclusiveItemChecked(Landroid/view/MenuItem;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->stopDispatchingItemsChanged()V

    .line 12
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_4

    .line 17
    iget-object v4, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 25
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    .line 27
    move-result v5

    .line 30
    if-ne v5, v0, :cond_3

    .line 31
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->k()Z

    .line 33
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 40
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    goto :goto_2

    .line 46
    :cond_1
    if-ne v4, p1, :cond_2

    .line 47
    const/4 v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, v2

    .line 51
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/h;->q(Z)V

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->startDispatchingItemsChanged()V

    .line 58
    return-void
    .line 61
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 17
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    .line 19
    move-result v3

    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/h;->r(Z)V

    .line 25
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/h;->setCheckable(Z)Landroid/view/MenuItem;

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->mGroupDividerEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 17
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    .line 19
    move-result v3

    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/h;->setEnabled(Z)Landroid/view/MenuItem;

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    iget-object v4, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/appcompat/view/menu/h;

    .line 19
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    .line 21
    move-result v5

    .line 24
    if-ne v5, p1, :cond_0

    .line 25
    invoke-virtual {v4, p2}, Landroidx/appcompat/view/menu/h;->w(Z)Z

    .line 27
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    move v2, v3

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    .line 39
    :cond_2
    return-void
    .line 42
.end method

.method protected setHeaderIconInt(I)Landroidx/appcompat/view/menu/f;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/f;->i(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/f;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/f;->i(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected setHeaderTitleInt(I)Landroidx/appcompat/view/menu/f;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/f;->i(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected setHeaderTitleInt(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/f;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/f;->i(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected setHeaderViewInt(Landroid/view/View;)Landroidx/appcompat/view/menu/f;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/f;->i(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 8
    return-object p0
    .line 11
.end method

.method public setOptionalIconsVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->mOptionalIconsVisible:Z

    .line 2
    return-void
    .line 4
.end method

.method public setOverrideVisibleItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->mOverrideVisibleItems:Z

    .line 2
    return-void
    .line 4
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f;->mQwertyMode:Z

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public setShortcutsVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mShortcutsVisible:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/f;->j(Z)V

    .line 7
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    .line 11
    return-void
    .line 14
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->mItems:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public startDispatchingItemsChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mPreventDispatchingItemsChanged:Z

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/f;->mItemsChangedWhileDispatchPrevented:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mItemsChangedWhileDispatchPrevented:Z

    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mStructureChangedWhileDispatchPrevented:Z

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->onItemsChanged(Z)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public stopDispatchingItemsChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mPreventDispatchingItemsChanged:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mPreventDispatchingItemsChanged:Z

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mItemsChangedWhileDispatchPrevented:Z

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f;->mStructureChangedWhileDispatchPrevented:Z

    .line 12
    :cond_0
    return-void
    .line 14
.end method
