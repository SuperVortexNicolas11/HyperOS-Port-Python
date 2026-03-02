.class Lt7/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/q;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/q;


# direct methods
.method constructor <init>(Lt7/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/q$e;->a:Lt7/q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt7/q$e;->a:Lt7/q;

    .line 2
    invoke-static {p1}, Lt7/q;->A(Lt7/q;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lt7/q$m;

    .line 10
    iget-object p2, p0, Lt7/q$e;->a:Lt7/q;

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p2, v0}, Lt7/q$m;-><init>(Lt7/q;Lt7/r;)V

    .line 15
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/lang/Void;

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    iget-object p1, p0, Lt7/q$e;->a:Lt7/q;

    .line 26
    invoke-static {p1, v0}, Lt7/q;->D(Lt7/q;Z)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lt7/q$e;->a:Lt7/q;

    .line 32
    invoke-static {p1}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 37
    const-string p2, "5percent_dialog"

    .line 38
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, p2, v0}, Lt7/t;->P(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 41
    :goto_0
    return-void
    .line 44
.end method
