.class Ls/c$a;
.super Landroid/os/Handler;
.source "TraceLogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v0, 0x3e8

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    invoke-static {p0}, Ls/c;->e(Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method
