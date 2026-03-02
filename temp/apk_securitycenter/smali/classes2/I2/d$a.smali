.class LI2/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/d;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI2/d;


# direct methods
.method constructor <init>(LI2/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/d$a;->a:LI2/d;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, LI2/d$a;->a:LI2/d;

    .line 5
    invoke-static {v0, p1}, LI2/d;->c(LI2/d;Landroid/os/Message;)V

    .line 7
    return-void
    .line 10
.end method
