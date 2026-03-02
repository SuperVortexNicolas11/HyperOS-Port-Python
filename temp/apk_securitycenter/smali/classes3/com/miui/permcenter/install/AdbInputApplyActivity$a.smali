.class Lcom/miui/permcenter/install/AdbInputApplyActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/install/AdbInputApplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/install/AdbInputApplyActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/install/AdbInputApplyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity$a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity$a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    .line 3
    invoke-static {v0}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->L0(Lcom/miui/permcenter/install/AdbInputApplyActivity;)I

    .line 5
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->O0(Lcom/miui/permcenter/install/AdbInputApplyActivity;I)V

    .line 11
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity$a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    .line 14
    invoke-static {v0}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->M0(Lcom/miui/permcenter/install/AdbInputApplyActivity;)I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity$a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    .line 23
    invoke-static {v0}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->L0(Lcom/miui/permcenter/install/AdbInputApplyActivity;)I

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity$a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    .line 31
    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->K0(Lcom/miui/permcenter/install/AdbInputApplyActivity;)Landroid/widget/Button;

    .line 33
    move-result-object p1

    .line 36
    const v0, 0x7f1204a1    # @string/button_text_accept 'Accept'

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity$a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    .line 43
    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->K0(Lcom/miui/permcenter/install/AdbInputApplyActivity;)Landroid/widget/Button;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    goto/16 :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity$a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    .line 54
    invoke-static {v0}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->L0(Lcom/miui/permcenter/install/AdbInputApplyActivity;)I

    .line 56
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity$a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    .line 62
    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->K0(Lcom/miui/permcenter/install/AdbInputApplyActivity;)Landroid/widget/Button;

    .line 64
    move-result-object p1

    .line 67
    const v0, 0x7f1204ae    # @string/button_text_next_step 'Next'

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity$a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    .line 74
    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->K0(Lcom/miui/permcenter/install/AdbInputApplyActivity;)Landroid/widget/Button;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity$a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    .line 84
    invoke-static {v0}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->M0(Lcom/miui/permcenter/install/AdbInputApplyActivity;)I

    .line 86
    move-result v0

    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity$a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    .line 92
    invoke-static {v0}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->K0(Lcom/miui/permcenter/install/AdbInputApplyActivity;)Landroid/widget/Button;

    .line 94
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity$a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    .line 98
    invoke-static {v1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->L0(Lcom/miui/permcenter/install/AdbInputApplyActivity;)I

    .line 100
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    aput-object v3, v2, p1

    .line 110
    const p1, 0x7f1204a2    # @string/button_text_accept_timer 'Accept (%d)'

    .line 112
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity$a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    .line 123
    invoke-static {v0}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->K0(Lcom/miui/permcenter/install/AdbInputApplyActivity;)Landroid/widget/Button;

    .line 125
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity$a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    .line 129
    invoke-static {v1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->L0(Lcom/miui/permcenter/install/AdbInputApplyActivity;)I

    .line 131
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    aput-object v3, v2, p1

    .line 141
    const p1, 0x7f1204af    # @string/button_text_next_step_timer 'Next step (%d)'

    .line 143
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_0
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity$a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    .line 153
    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->N0(Lcom/miui/permcenter/install/AdbInputApplyActivity;)Landroid/os/Handler;

    .line 155
    move-result-object p1

    .line 158
    const/16 v0, 0x64

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 161
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity$a;->a:Lcom/miui/permcenter/install/AdbInputApplyActivity;

    .line 164
    invoke-static {p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->N0(Lcom/miui/permcenter/install/AdbInputApplyActivity;)Landroid/os/Handler;

    .line 166
    move-result-object p1

    .line 169
    const-wide/16 v1, 0x3e8

    .line 170
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 172
    :goto_1
    return-void
    .line 175
.end method
