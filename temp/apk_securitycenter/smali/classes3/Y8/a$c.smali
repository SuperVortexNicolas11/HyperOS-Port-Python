.class LY8/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LY8/a;


# direct methods
.method constructor <init>(LY8/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY8/a$c;->a:LY8/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v0, 0xd4

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x3de

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, LY8/a$c;->a:LY8/a;

    .line 13
    invoke-static {p1}, LY8/a;->j(LY8/a;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, LY8/a$c;->a:LY8/a;

    .line 19
    invoke-static {p1}, LY8/a;->f(LY8/a;)V

    .line 21
    :goto_0
    return-void
    .line 24
.end method
