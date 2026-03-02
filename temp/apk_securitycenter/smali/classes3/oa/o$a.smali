.class Loa/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Loa/o;


# direct methods
.method private constructor <init>(Loa/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/o$a;->a:Loa/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Loa/o;Loa/p;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Loa/o$a;-><init>(Loa/o;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Thread;

    .line 2
    new-instance v0, Loa/q;

    .line 4
    invoke-direct {v0, p0, p2}, Loa/q;-><init>(Loa/o$a;Landroid/os/IBinder;)V

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
    return-void
    .line 15
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
