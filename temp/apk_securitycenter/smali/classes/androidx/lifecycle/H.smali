.class public Landroidx/lifecycle/H;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/H$a;,
        Landroidx/lifecycle/H$b;,
        Landroidx/lifecycle/H$c;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/H$b;


# instance fields
.field private a:Landroidx/lifecycle/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/H$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/H$b;-><init>(LZa/h;)V

    sput-object v0, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/H$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final a(Landroidx/lifecycle/k$a;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    sget-object v0, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/H$b;

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "activity"

    .line 14
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/H$b;->a(Landroid/app/Activity;Landroidx/lifecycle/k$a;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private final b(Landroidx/lifecycle/H$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/H$a;->b()V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method private final c(Landroidx/lifecycle/H$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/H$a;->a()V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method private final d(Landroidx/lifecycle/H$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/H$a;->onStart()V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method public static final e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/H$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/H$b;->c(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/H$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/H$a;

    .line 2
    return-void
    .line 4
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/H$a;

    .line 5
    invoke-direct {p0, p1}, Landroidx/lifecycle/H;->b(Landroidx/lifecycle/H$a;)V

    .line 7
    sget-object p1, Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;

    .line 10
    invoke-direct {p0, p1}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/k$a;)V

    .line 12
    return-void
    .line 15
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    .line 5
    invoke-direct {p0, v0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/k$a;)V

    .line 7
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/H$a;

    .line 11
    return-void
    .line 13
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Landroidx/lifecycle/k$a;->ON_PAUSE:Landroidx/lifecycle/k$a;

    .line 5
    invoke-direct {p0, v0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/k$a;)V

    .line 7
    return-void
    .line 10
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/H$a;

    .line 5
    invoke-direct {p0, v0}, Landroidx/lifecycle/H;->c(Landroidx/lifecycle/H$a;)V

    .line 7
    sget-object v0, Landroidx/lifecycle/k$a;->ON_RESUME:Landroidx/lifecycle/k$a;

    .line 10
    invoke-direct {p0, v0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/k$a;)V

    .line 12
    return-void
    .line 15
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/H;->a:Landroidx/lifecycle/H$a;

    .line 5
    invoke-direct {p0, v0}, Landroidx/lifecycle/H;->d(Landroidx/lifecycle/H$a;)V

    .line 7
    sget-object v0, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    .line 10
    invoke-direct {p0, v0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/k$a;)V

    .line 12
    return-void
    .line 15
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    .line 5
    invoke-direct {p0, v0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/k$a;)V

    .line 7
    return-void
    .line 10
.end method
