.class Loa/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Loa/y;


# direct methods
.method private constructor <init>(Loa/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/y$b;->a:Loa/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Loa/y;Loa/z;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Loa/y$b;-><init>(Loa/y;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loa/y$b;->a:Loa/y;

    .line 2
    invoke-static {p1}, Loa/y;->e(Loa/y;)Loa/y$a;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 11
    new-instance v0, Loa/A;

    .line 13
    invoke-direct {v0, p0, p2}, Loa/A;-><init>(Loa/y$b;Landroid/os/IBinder;)V

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 21
    return-void
    .line 24
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
