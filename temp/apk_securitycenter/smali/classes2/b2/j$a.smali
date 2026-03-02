.class Lb2/j$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/j;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb2/j;


# direct methods
.method constructor <init>(Lb2/j;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/j$a;->a:Lb2/j;

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
    packed-switch v0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 10
    iget-object v0, p0, Lb2/j$a;->a:Lb2/j;

    .line 12
    invoke-static {v0, p1}, Lb2/j;->l(Lb2/j;Lmiui/process/ForegroundInfo;)V

    .line 14
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lb2/j$a;->a:Lb2/j;

    .line 22
    invoke-virtual {v0, p1}, Lb2/j;->j0(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 27
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcom/miui/autotask/bean/r;

    .line 32
    iget-object v1, p0, Lb2/j$a;->a:Lb2/j;

    .line 34
    invoke-static {v1, p1, v0}, Lb2/j;->j(Lb2/j;Lcom/miui/autotask/bean/r;I)V

    .line 36
    goto :goto_0

    .line 39
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    iget-object v0, p0, Lb2/j$a;->a:Lb2/j;

    .line 44
    invoke-static {v0, p1}, Lb2/j;->k(Lb2/j;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 46
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
.end method
