.class Landroidx/core/view/P$b;
.super Landroidx/core/view/P$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/WindowInsetsController;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/P$a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/P$b;->b:Landroid/view/View;

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/P$b;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method private static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p2, 0x8

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/P$b;->c:Landroid/view/WindowInsetsController;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/view/P$b;->b:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Landroidx/core/view/Q;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 11
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    new-instance v3, Landroidx/core/view/W;

    .line 25
    invoke-direct {v3, v1}, Landroidx/core/view/W;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 27
    invoke-static {v0, v3}, Landroidx/core/view/S;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    iget-object v1, p0, Landroidx/core/view/P$b;->b:Landroid/view/View;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 46
    const-string v4, "input_method"

    .line 47
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 53
    iget-object v4, p0, Landroidx/core/view/P$b;->b:Landroid/view/View;

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 57
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    :cond_2
    invoke-static {v0, v3}, Landroidx/core/view/T;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 64
    invoke-static {}, Landroidx/core/view/U;->a()I

    .line 67
    move-result v1

    .line 70
    invoke-static {v0, v1}, Landroidx/core/view/V;->a(Landroid/view/WindowInsetsController;I)V

    .line 71
    goto :goto_1

    .line 74
    :cond_3
    invoke-super {p0}, Landroidx/core/view/P$a;->a()V

    .line 75
    :goto_1
    return-void
    .line 78
.end method
