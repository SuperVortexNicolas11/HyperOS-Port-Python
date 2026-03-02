.class La2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:La2/b;


# direct methods
.method private constructor <init>(La2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/b$a;->a:La2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La2/b;La2/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La2/b$a;-><init>(La2/b;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, La2/b$a;->a:La2/b;

    invoke-virtual {p1, p2}, La2/b;->F(Landroid/os/IBinder;)V

    new-instance p1, La2/b$a$a;

    invoke-direct {p1, p0}, La2/b$a$a;-><init>(La2/b$a;)V

    iget-object p2, p0, La2/b$a;->a:La2/b;

    invoke-static {p2}, La2/b;->A(La2/b;)Ljava/util/concurrent/Executor;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, La2/b$a;->a:La2/b;

    invoke-virtual {p1}, La2/b;->G()V

    return-void
.end method
