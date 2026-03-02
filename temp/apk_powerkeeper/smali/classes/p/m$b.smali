.class Lp/m$b;
.super Ljava/lang/Object;
.source "UnionPowerCloudObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Handler;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lp/m$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput p2, p0, Lp/m$b;->b:I

    .line 12
    iput-object p3, p0, Lp/m$b;->c:Ljava/lang/String;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/m$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Handler;

    .line 12
    return-object p0
    .line 14
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lp/m$b;->a:Ljava/lang/ref/WeakReference;

    .line 15
    return-void

    .line 17
    :cond_0
    iget p0, p0, Lp/m$b;->b:I

    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    :cond_1
    return-void
    .line 23
.end method
