.class public Landroidx/activity/j;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/activity/p;
.implements Lb0/d;


# instance fields
.field private _lifecycleRegistry:Landroidx/lifecycle/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final savedStateRegistryController:Lb0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/activity/j;-><init>(Landroid/content/Context;IILZa/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    sget-object p1, Lb0/c;->d:Lb0/c$a;

    invoke-virtual {p1, p0}, Lb0/c$a;->a(Lb0/d;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/j;->savedStateRegistryController:Lb0/c;

    .line 5
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Landroidx/activity/i;

    invoke-direct {p2, p0}, Landroidx/activity/i;-><init>(Landroidx/activity/j;)V

    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/j;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILZa/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/activity/j;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/activity/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/j;->d(Landroidx/activity/j;)V

    return-void
.end method

.method private final c()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->_lifecycleRegistry:Landroidx/lifecycle/w;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/lifecycle/w;

    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 8
    iput-object v0, p0, Landroidx/activity/j;->_lifecycleRegistry:Landroidx/lifecycle/w;

    .line 11
    :cond_0
    return-object v0
    .line 13
.end method

.method private static final d(Landroidx/activity/j;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/activity/j;->initializeViewTreeOwners()V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
    .line 13
.end method

.method public getLifecycle()Landroidx/lifecycle/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/activity/j;->c()Landroidx/lifecycle/w;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->savedStateRegistryController:Lb0/c;

    .line 2
    invoke-virtual {v0}, Lb0/c;->b()Landroidx/savedstate/a;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public initializeViewTreeOwners()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 13
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, p0}, Landroidx/lifecycle/a0;->b(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v0, p0}, Landroidx/activity/s;->a(Landroid/view/View;Landroidx/activity/p;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0, p0}, Lb0/e;->a(Landroid/view/View;Lb0/d;)V

    .line 52
    return-void
    .line 55
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    .line 4
    return-void
    .line 7
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x21

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/activity/j;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 11
    invoke-static {p0}, Landroidx/activity/h;->a(Landroidx/activity/j;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "onBackInvokedDispatcher"

    .line 17
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->o(Landroid/window/OnBackInvokedDispatcher;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/activity/j;->savedStateRegistryController:Lb0/c;

    .line 25
    invoke-virtual {v0, p1}, Lb0/c;->d(Landroid/os/Bundle;)V

    .line 27
    invoke-direct {p0}, Landroidx/activity/j;->c()Landroidx/lifecycle/w;

    .line 30
    move-result-object p1

    .line 33
    sget-object v0, Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;

    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/k$a;)V

    .line 36
    return-void
    .line 39
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/activity/j;->savedStateRegistryController:Lb0/c;

    .line 11
    invoke-virtual {v1, v0}, Lb0/c;->e(Landroid/os/Bundle;)V

    .line 13
    return-object v0
    .line 16
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    invoke-direct {p0}, Landroidx/activity/j;->c()Landroidx/lifecycle/w;

    .line 5
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/k$a;->ON_RESUME:Landroidx/lifecycle/k$a;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/k$a;)V

    .line 11
    return-void
    .line 14
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/j;->c()Landroidx/lifecycle/w;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/k$a;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/activity/j;->_lifecycleRegistry:Landroidx/lifecycle/w;

    .line 12
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    return-void
    .line 17
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/j;->initializeViewTreeOwners()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/j;->initializeViewTreeOwners()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/j;->initializeViewTreeOwners()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
