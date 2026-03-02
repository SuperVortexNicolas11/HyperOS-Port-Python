.class public Lmiuix/popupwidget/internal/util/SinglePopControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sPops:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    sput-object v0, Lmiuix/popupwidget/internal/util/SinglePopControl;->sPops:Landroid/util/SparseArray;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static getAssociatedActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_2

    .line 4
    if-eqz p0, :cond_2

    .line 6
    instance-of v2, p0, Landroid/app/Activity;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move-object v1, p0

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, p0, Landroid/content/ContextWrapper;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    check-cast p0, Landroid/content/ContextWrapper;

    .line 20
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-object v1
    .line 29
.end method

.method private static getHashKey(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/popupwidget/internal/util/SinglePopControl;->getAssociatedActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method private static hide(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/PopupWindow;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/widget/PopupWindow;

    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public static hidePop(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmiuix/popupwidget/internal/util/SinglePopControl;->getHashKey(Landroid/content/Context;)I

    .line 2
    move-result p0

    .line 5
    sget-object p1, Lmiuix/popupwidget/internal/util/SinglePopControl;->sPops:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    return-void
    .line 11
.end method

.method public static showPop(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lmiuix/popupwidget/internal/util/SinglePopControl;->getHashKey(Landroid/content/Context;)I

    .line 2
    move-result p0

    .line 5
    sget-object v0, Lmiuix/popupwidget/internal/util/SinglePopControl;->sPops:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lmiuix/popupwidget/internal/util/SinglePopControl;->sPops:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    if-eq v0, p1, :cond_0

    .line 28
    invoke-static {v0}, Lmiuix/popupwidget/internal/util/SinglePopControl;->hide(Ljava/lang/Object;)V

    .line 30
    :cond_0
    sget-object v0, Lmiuix/popupwidget/internal/util/SinglePopControl;->sPops:Landroid/util/SparseArray;

    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    return-void
    .line 43
.end method
