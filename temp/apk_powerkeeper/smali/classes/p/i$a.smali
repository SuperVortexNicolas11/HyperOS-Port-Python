.class Lp/i$a;
.super Landroid/os/Handler;
.source "ScreenStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lp/i;


# direct methods
.method public constructor <init>(Lp/i;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/i$a;->a:Lp/i;

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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, -0x5

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    const/4 v0, -0x4

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lp/i$a;->a:Lp/i;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0, p1}, Lp/b;->h(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lp/i$a;->a:Lp/i;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0, p1}, Lp/b;->h(Ljava/lang/Object;)V

    .line 23
    return-void
    .line 26
.end method
