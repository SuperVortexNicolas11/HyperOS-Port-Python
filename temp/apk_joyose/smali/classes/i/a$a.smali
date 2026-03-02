.class Li/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Li/a;


# direct methods
.method public constructor <init>(Li/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a$a;->a:Li/a;

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
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 12
    iget-object v1, p0, Li/a$a;->a:Li/a;

    .line 14
    invoke-static {v1, v0, p1}, Li/a;->a(Li/a;Ljava/lang/String;I)V

    .line 16
    return-void
    .line 19
.end method
