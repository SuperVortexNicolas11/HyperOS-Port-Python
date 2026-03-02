.class Lt7/q$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/q;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/q;


# direct methods
.method constructor <init>(Lt7/q;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/q$d;->a:Lt7/q;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/q$d;->a:Lt7/q;

    .line 2
    invoke-static {v0}, Lt7/q;->m(Lt7/q;)Lmiuix/appcompat/app/AlertDialog;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lt7/q$d;->a:Lt7/q;

    .line 10
    invoke-static {v0}, Lt7/q;->m(Lt7/q;)Lmiuix/appcompat/app/AlertDialog;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lt7/q$d;->a:Lt7/q;

    .line 22
    invoke-static {v0}, Lt7/q;->m(Lt7/q;)Lmiuix/appcompat/app/AlertDialog;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 28
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lt7/q$d;->a:Lt7/q;

    .line 37
    invoke-static {v0}, Lt7/q;->p(Lt7/q;)I

    .line 39
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-le v0, v1, :cond_1

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lt7/q$d;->a:Lt7/q;

    .line 47
    invoke-static {v0}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 52
    invoke-static {v0}, Lt7/t;->f(Landroid/content/Context;)V

    .line 53
    iget-object v0, p0, Lt7/q$d;->a:Lt7/q;

    .line 56
    invoke-static {v0}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v0}, LC7/A;->W(Landroid/content/Context;)Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lt7/q$d;->a:Lt7/q;

    .line 68
    invoke-static {v0}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LC7/A;->C0(Landroid/content/Context;I)V

    .line 74
    iget-object v0, p0, Lt7/q$d;->a:Lt7/q;

    .line 77
    invoke-static {v0}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LC7/A;->x0(Landroid/content/Context;I)V

    .line 83
    iget-object v0, p0, Lt7/q$d;->a:Lt7/q;

    .line 86
    invoke-static {v0}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 91
    const v2, 0x7f12112e    # @string/pc_extreme_mode_entering 'Entering Hibernation mode…'

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lt7/q;->E(Lt7/q;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lt7/q$d;->a:Lt7/q;

    .line 103
    invoke-static {v0}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 108
    invoke-static {v0, v1, v1}, LC7/A;->B0(Landroid/content/Context;ZZ)V

    .line 109
    :goto_0
    const-string v0, "PowerNoticeUI"

    .line 112
    const-string v1, "mCountDownTimer finish"

    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_3
    :goto_1
    return-void
    .line 119
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
