.class Lt7/q$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/q;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/q;


# direct methods
.method constructor <init>(Lt7/q;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/q$b;->a:Lt7/q;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lt7/q$b;->a:Lt7/q;

    .line 5
    invoke-static {}, Lcom/miui/powercenter/h;->Q()Z

    .line 7
    move-result v0

    .line 10
    invoke-static {p1, v0}, Lt7/q;->r(Lt7/q;Z)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "extremeModeUiOpen:"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Lt7/q$b;->a:Lt7/q;

    .line 24
    invoke-static {v0}, Lt7/q;->n(Lt7/q;)Z

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    const-string v0, "PowerNoticeUI"

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object p1, p0, Lt7/q$b;->a:Lt7/q;

    .line 42
    invoke-static {p1}, Lt7/q;->n(Lt7/q;)Z

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    iget-object p1, p0, Lt7/q$b;->a:Lt7/q;

    .line 50
    invoke-static {p1}, Lt7/q;->j(Lt7/q;)Landroid/os/CountDownTimer;

    .line 52
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lt7/q$b;->a:Lt7/q;

    .line 58
    invoke-static {p1}, Lt7/q;->j(Lt7/q;)Landroid/os/CountDownTimer;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 64
    :cond_0
    iget-object p1, p0, Lt7/q$b;->a:Lt7/q;

    .line 67
    invoke-static {p1}, Lt7/q;->m(Lt7/q;)Lmiuix/appcompat/app/AlertDialog;

    .line 69
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lt7/q$b;->a:Lt7/q;

    .line 75
    invoke-static {p1}, Lt7/q;->m(Lt7/q;)Lmiuix/appcompat/app/AlertDialog;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 81
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, Lt7/q$b;->a:Lt7/q;

    .line 87
    invoke-static {p1}, Lt7/q;->m(Lt7/q;)Lmiuix/appcompat/app/AlertDialog;

    .line 89
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 93
    :cond_1
    iget-object p1, p0, Lt7/q$b;->a:Lt7/q;

    .line 96
    invoke-static {p1}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {p1}, Lt7/t;->f(Landroid/content/Context;)V

    .line 102
    iget-object p1, p0, Lt7/q$b;->a:Lt7/q;

    .line 105
    invoke-static {p1}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 107
    move-result-object p1

    .line 110
    invoke-static {p1}, LC7/A;->r(Landroid/content/Context;)I

    .line 111
    move-result p1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    iget-object p1, p0, Lt7/q$b;->a:Lt7/q;

    .line 118
    invoke-static {p1}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 120
    move-result-object v1

    .line 123
    const v2, 0x7f121131    # @string/pc_extreme_mode_exiting 'Exiting Hibernation mode…'

    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 130
    invoke-static {p1, v1}, Lt7/q;->E(Lt7/q;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lt7/q$b;->a:Lt7/q;

    .line 134
    invoke-static {p1}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 136
    move-result-object p1

    .line 139
    invoke-static {p1}, LC7/A;->J(Landroid/content/Context;)Z

    .line 140
    move-result p1

    .line 143
    if-nez p1, :cond_2

    .line 144
    iget-object p1, p0, Lt7/q$b;->a:Lt7/q;

    .line 146
    invoke-static {p1}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 148
    move-result-object p1

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {p1, v1, v0}, LC7/A;->B0(Landroid/content/Context;ZZ)V

    .line 153
    :cond_2
    iget-object p1, p0, Lt7/q$b;->a:Lt7/q;

    .line 156
    invoke-static {p1}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 158
    move-result-object p1

    .line 161
    invoke-static {p1}, LC7/A;->d(Landroid/content/Context;)V

    .line 162
    :cond_3
    iget-object p1, p0, Lt7/q$b;->a:Lt7/q;

    .line 165
    invoke-static {p1}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 167
    move-result-object p1

    .line 170
    invoke-static {p1}, LC7/A;->L(Landroid/content/Context;)Z

    .line 171
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    iget-object p1, p0, Lt7/q$b;->a:Lt7/q;

    .line 177
    invoke-static {p1}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 179
    move-result-object p1

    .line 182
    invoke-static {p1}, LC7/A;->e(Landroid/content/Context;)V

    .line 183
    :cond_4
    return-void
    .line 186
.end method
