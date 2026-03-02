.class Lp/c$a;
.super Landroid/os/Handler;
.source "FgBgObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lp/c;


# direct methods
.method public constructor <init>(Lp/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c$a;->a:Lp/c;

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
    const/16 v1, -0xa

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lp/c$a;->a:Lp/c;

    .line 9
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 11
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 13
    invoke-virtual {p0, v0, p1}, Lp/b;->c(II)V

    .line 15
    return-void
    .line 18
.end method
