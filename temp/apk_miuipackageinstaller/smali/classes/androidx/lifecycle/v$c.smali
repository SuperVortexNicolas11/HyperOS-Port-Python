.class public final Landroidx/lifecycle/v$c;
.super Landroidx/lifecycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/v;


# direct methods
.method constructor <init>(Landroidx/lifecycle/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/v$c;->this$0:Landroidx/lifecycle/v;

    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget-object p2, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/w$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/w$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/w;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/v$c;->this$0:Landroidx/lifecycle/v;

    invoke-static {p2}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/v;)Landroidx/lifecycle/w$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/w$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/v$c;->this$0:Landroidx/lifecycle/v;

    invoke-virtual {p1}, Landroidx/lifecycle/v;->d()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/v$c$a;

    iget-object v0, p0, Landroidx/lifecycle/v$c;->this$0:Landroidx/lifecycle/v;

    invoke-direct {p2, v0}, Landroidx/lifecycle/v$c$a;-><init>(Landroidx/lifecycle/v;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/v$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/v$c;->this$0:Landroidx/lifecycle/v;

    invoke-virtual {p1}, Landroidx/lifecycle/v;->g()V

    return-void
.end method
