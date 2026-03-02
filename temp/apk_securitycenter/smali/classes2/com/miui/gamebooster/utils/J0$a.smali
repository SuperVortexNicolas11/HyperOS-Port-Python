.class Lcom/miui/gamebooster/utils/J0$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/utils/J0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/utils/J0;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/utils/J0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/J0$a;->a:Lcom/miui/gamebooster/utils/J0;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x0

    .line 4
    const-string v1, "MiLinkUtils"

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 7
    goto/16 :goto_0

    .line 10
    :pswitch_0
    const-string p1, "onDisconnect "

    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lcom/miui/gamebooster/utils/J0$a;->a:Lcom/miui/gamebooster/utils/J0;

    .line 17
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/J0;->d(Lcom/miui/gamebooster/utils/J0;Z)V

    .line 19
    invoke-static {v0}, Ln4/a;->d(I)V

    .line 22
    invoke-static {v0}, Lw3/a;->n0(Z)V

    .line 25
    iget-object p1, p0, Lcom/miui/gamebooster/utils/J0$a;->a:Lcom/miui/gamebooster/utils/J0;

    .line 28
    invoke-static {p1}, Lcom/miui/gamebooster/utils/J0;->b(Lcom/miui/gamebooster/utils/J0;)Lc3/c;

    .line 30
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/miui/gamebooster/utils/J0$a;->a:Lcom/miui/gamebooster/utils/J0;

    .line 36
    invoke-static {p1}, Lcom/miui/gamebooster/utils/J0;->b(Lcom/miui/gamebooster/utils/J0;)Lc3/c;

    .line 38
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lc3/c;->a()V

    .line 42
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gamebooster/utils/J0$a;->a:Lcom/miui/gamebooster/utils/J0;

    .line 46
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/J0;->y()V

    .line 48
    goto :goto_0

    .line 51
    :pswitch_2
    const-string p1, "onConnectFail "

    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {v0}, Ln4/a;->d(I)V

    .line 57
    iget-object p1, p0, Lcom/miui/gamebooster/utils/J0$a;->a:Lcom/miui/gamebooster/utils/J0;

    .line 60
    invoke-static {p1}, Lcom/miui/gamebooster/utils/J0;->a(Lcom/miui/gamebooster/utils/J0;)Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/miui/gamebooster/utils/J0$a;->a:Lcom/miui/gamebooster/utils/J0;

    .line 68
    invoke-static {p1}, Lcom/miui/gamebooster/utils/J0;->f(Lcom/miui/gamebooster/utils/J0;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/utils/J0$a;->a:Lcom/miui/gamebooster/utils/J0;

    .line 74
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/J0;->z()V

    .line 76
    goto :goto_0

    .line 79
    :pswitch_3
    iget-object p1, p0, Lcom/miui/gamebooster/utils/J0$a;->a:Lcom/miui/gamebooster/utils/J0;

    .line 80
    const/4 v0, 0x1

    .line 82
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/J0;->d(Lcom/miui/gamebooster/utils/J0;Z)V

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v2, "handleMessage: toolBoxType="

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, p0, Lcom/miui/gamebooster/utils/J0$a;->a:Lcom/miui/gamebooster/utils/J0;

    .line 96
    invoke-static {v2}, Lcom/miui/gamebooster/utils/J0;->c(Lcom/miui/gamebooster/utils/J0;)I

    .line 98
    move-result v2

    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object p1, p0, Lcom/miui/gamebooster/utils/J0$a;->a:Lcom/miui/gamebooster/utils/J0;

    .line 112
    invoke-static {p1}, Lcom/miui/gamebooster/utils/J0;->c(Lcom/miui/gamebooster/utils/J0;)I

    .line 114
    move-result p1

    .line 117
    invoke-static {p1}, Ln4/a;->d(I)V

    .line 118
    invoke-static {v0}, Lw3/a;->n0(Z)V

    .line 121
    iget-object p1, p0, Lcom/miui/gamebooster/utils/J0$a;->a:Lcom/miui/gamebooster/utils/J0;

    .line 124
    invoke-static {p1}, Lcom/miui/gamebooster/utils/J0;->b(Lcom/miui/gamebooster/utils/J0;)Lc3/c;

    .line 126
    move-result-object p1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/miui/gamebooster/utils/J0$a;->a:Lcom/miui/gamebooster/utils/J0;

    .line 132
    invoke-static {p1}, Lcom/miui/gamebooster/utils/J0;->b(Lcom/miui/gamebooster/utils/J0;)Lc3/c;

    .line 134
    move-result-object p1

    .line 137
    invoke-interface {p1}, Lc3/c;->b()V

    .line 138
    :cond_1
    const-string p1, "onConnectSuccess"

    .line 141
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_2
    :goto_0
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 148
.end method
