.class LP/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP/a;


# direct methods
.method constructor <init>(LP/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/a$a;->a:LP/a;

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
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LP/a$a;->a:LP/a;

    .line 11
    invoke-virtual {p1}, LP/a;->a()V

    .line 13
    :goto_0
    return-void
    .line 16
.end method
