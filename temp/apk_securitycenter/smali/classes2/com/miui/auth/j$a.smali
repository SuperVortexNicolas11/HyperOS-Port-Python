.class Lcom/miui/auth/j$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/auth/j;


# direct methods
.method constructor <init>(Lcom/miui/auth/j;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/j$a;->a:Lcom/miui/auth/j;

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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    if-eqz p1, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/miui/auth/j$a;->a:Lcom/miui/auth/j;

    .line 19
    invoke-static {p1}, Lcom/miui/auth/j;->H(Lcom/miui/auth/j;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/miui/auth/j$a;->a:Lcom/miui/auth/j;

    .line 25
    invoke-static {p1}, Lcom/miui/auth/j;->G(Lcom/miui/auth/j;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/miui/auth/j$a;->a:Lcom/miui/auth/j;

    .line 31
    invoke-virtual {p1}, Lcom/miui/auth/j;->F0()V

    .line 33
    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/miui/auth/j$a;->a:Lcom/miui/auth/j;

    .line 37
    invoke-virtual {p1}, Lcom/miui/auth/j;->w0()V

    .line 39
    :goto_0
    return-void
    .line 42
.end method
