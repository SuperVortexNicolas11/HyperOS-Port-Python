.class public final Landroidx/lifecycle/G$c;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/G;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/G;


# direct methods
.method constructor <init>(Landroidx/lifecycle/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/G$c;->this$0:Landroidx/lifecycle/G;

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/h;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "activity"

    .line 2
    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-ge p2, v0, :cond_0

    .line 11
    sget-object p2, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/H$b;

    .line 13
    invoke-virtual {p2, p1}, Landroidx/lifecycle/H$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/H;

    .line 15
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/lifecycle/G$c;->this$0:Landroidx/lifecycle/G;

    .line 19
    invoke-static {p2}, Landroidx/lifecycle/G;->b(Landroidx/lifecycle/G;)Landroidx/lifecycle/H$a;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/H$a;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/G$c;->this$0:Landroidx/lifecycle/G;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/G;->d()V

    .line 9
    return-void
    .line 12
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    const-string p2, "activity"

    .line 2
    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Landroidx/lifecycle/G$c$a;

    .line 7
    iget-object v0, p0, Landroidx/lifecycle/G$c;->this$0:Landroidx/lifecycle/G;

    .line 9
    invoke-direct {p2, v0}, Landroidx/lifecycle/G$c$a;-><init>(Landroidx/lifecycle/G;)V

    .line 11
    invoke-static {p1, p2}, Landroidx/lifecycle/G$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    return-void
    .line 17
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/G$c;->this$0:Landroidx/lifecycle/G;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/G;->g()V

    .line 9
    return-void
    .line 12
.end method
