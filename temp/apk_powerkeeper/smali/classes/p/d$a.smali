.class Lp/d$a;
.super Landroid/os/Handler;
.source "FgComponentObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lp/d;


# direct methods
.method public constructor <init>(Lp/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/d$a;->a:Lp/d;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x9

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lp/d$a;->a:Lp/d;

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, Lp/b;->h(Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method
