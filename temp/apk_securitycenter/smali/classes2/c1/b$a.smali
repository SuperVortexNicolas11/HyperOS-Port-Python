.class Lc1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lc1/b;


# direct methods
.method private constructor <init>(Lc1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/b$a;->a:Lc1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc1/b;Lc1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc1/b$a;-><init>(Lc1/b;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc1/b$a;->a:Lc1/b;

    .line 2
    invoke-virtual {p1, p2}, Lc1/b;->J8(Landroid/os/IBinder;)V

    .line 4
    new-instance p1, Lc1/b$a$a;

    .line 7
    invoke-direct {p1, p0}, Lc1/b$a$a;-><init>(Lc1/b$a;)V

    .line 9
    iget-object p2, p0, Lc1/b$a;->a:Lc1/b;

    .line 12
    invoke-static {p2}, Lc1/b;->m(Lc1/b;)Ljava/util/concurrent/Executor;

    .line 14
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Void;

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    return-void
    .line 24
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc1/b$a;->a:Lc1/b;

    .line 2
    invoke-virtual {p1}, Lc1/b;->onDisconnected()V

    .line 4
    return-void
    .line 7
.end method
