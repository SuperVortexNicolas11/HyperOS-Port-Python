.class Ll7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/c;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/HandlerThread;

.field final synthetic b:Ll7/c;


# direct methods
.method constructor <init>(Ll7/c;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/c$a;->b:Ll7/c;

    .line 2
    iput-object p2, p0, Ll7/c$a;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    packed-switch p1, :pswitch_data_1

    .line 9
    goto/16 :goto_1

    .line 12
    :pswitch_0
    iget-object p1, p0, Ll7/c$a;->b:Ll7/c;

    .line 14
    invoke-virtual {p1, v1}, Ll7/c;->v(Z)V

    .line 16
    goto/16 :goto_1

    .line 19
    :pswitch_1
    iget-object p1, p0, Ll7/c$a;->b:Ll7/c;

    .line 21
    invoke-static {p1}, Ll7/c;->d(Ll7/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Ll7/c$a;->b:Ll7/c;

    .line 33
    invoke-static {p1}, Ll7/c;->c(Ll7/c;)Landroid/view/WindowManager;

    .line 35
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Ll7/c$a;->b:Ll7/c;

    .line 41
    invoke-static {p1}, Ll7/c;->c(Ll7/c;)Landroid/view/WindowManager;

    .line 43
    move-result-object p1

    .line 46
    iget-object v0, p0, Ll7/c$a;->b:Ll7/c;

    .line 47
    invoke-static {v0}, Ll7/c;->e(Ll7/c;)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Ll7/c$a;->b:Ll7/c;

    .line 56
    invoke-static {p1}, Ll7/c;->d(Ll7/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    :cond_0
    iget-object p1, p0, Ll7/c$a;->b:Ll7/c;

    .line 65
    invoke-static {p1}, Ll7/c;->f(Ll7/c;)Landroid/os/Handler;

    .line 67
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Ll7/c$a;->a:Landroid/os/HandlerThread;

    .line 75
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 81
    iget-object p1, p0, Ll7/c$a;->b:Ll7/c;

    .line 84
    invoke-static {p1, v0}, Ll7/c;->g(Ll7/c;Landroid/view/View;)V

    .line 86
    iget-object p1, p0, Ll7/c$a;->b:Ll7/c;

    .line 89
    invoke-static {p1, v0}, Ll7/c;->h(Ll7/c;Landroid/os/Handler;)V

    .line 91
    goto :goto_1

    .line 94
    :pswitch_2
    iget-object p1, p0, Ll7/c$a;->b:Ll7/c;

    .line 95
    invoke-static {p1}, Ll7/c;->a(Ll7/c;)Landroid/content/Context;

    .line 97
    move-result-object p1

    .line 100
    invoke-static {}, Lcom/miui/powercenter/h;->V()I

    .line 101
    move-result v2

    .line 104
    if-ne v2, v0, :cond_1

    .line 105
    goto :goto_0

    .line 107
    :cond_1
    move v0, v1

    .line 108
    :goto_0
    invoke-static {p1, v0}, Ll7/c;->o(Landroid/content/Context;Z)V

    .line 109
    const/4 p1, -0x1

    .line 112
    invoke-static {p1}, Lcom/miui/powercenter/h;->R1(I)V

    .line 113
    iget-object p1, p0, Ll7/c$a;->b:Ll7/c;

    .line 116
    invoke-static {p1}, Ll7/c;->m(Ll7/c;)V

    .line 118
    iget-object p1, p0, Ll7/c$a;->b:Ll7/c;

    .line 121
    invoke-static {p1}, Ll7/c;->n(Ll7/c;)V

    .line 123
    iget-object p1, p0, Ll7/c$a;->b:Ll7/c;

    .line 126
    invoke-static {p1, v1}, Ll7/c;->k(Ll7/c;Z)V

    .line 128
    iget-object p1, p0, Ll7/c$a;->b:Ll7/c;

    .line 131
    invoke-static {p1}, Ll7/c;->f(Ll7/c;)Landroid/os/Handler;

    .line 133
    move-result-object p1

    .line 136
    const/16 v0, 0x7d1

    .line 137
    const-wide/16 v2, 0x5dc

    .line 139
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 141
    goto :goto_1

    .line 144
    :pswitch_3
    iget-object p1, p0, Ll7/c$a;->b:Ll7/c;

    .line 145
    invoke-static {p1}, Ll7/c;->a(Ll7/c;)Landroid/content/Context;

    .line 147
    move-result-object p1

    .line 150
    const-string v0, "keyguard"

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 156
    check-cast p1, Landroid/app/KeyguardManager;

    .line 157
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 159
    move-result p1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    iget-object p1, p0, Ll7/c$a;->b:Ll7/c;

    .line 165
    invoke-static {p1}, Ll7/c;->j(Ll7/c;)V

    .line 167
    goto :goto_1

    .line 170
    :pswitch_4
    iget-object p1, p0, Ll7/c$a;->b:Ll7/c;

    .line 171
    invoke-static {p1, v1}, Ll7/c;->i(Ll7/c;Z)V

    .line 173
    goto :goto_1

    .line 176
    :pswitch_5
    iget-object p1, p0, Ll7/c$a;->b:Ll7/c;

    .line 177
    invoke-static {p1, v1}, Ll7/c;->i(Ll7/c;Z)V

    .line 179
    iget-object p1, p0, Ll7/c$a;->b:Ll7/c;

    .line 182
    invoke-static {p1}, Ll7/c;->a(Ll7/c;)Landroid/content/Context;

    .line 184
    move-result-object p1

    .line 187
    invoke-static {p1, v0}, Ll7/c;->o(Landroid/content/Context;Z)V

    .line 188
    :cond_2
    :goto_1
    return v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 192
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 202
.end method
