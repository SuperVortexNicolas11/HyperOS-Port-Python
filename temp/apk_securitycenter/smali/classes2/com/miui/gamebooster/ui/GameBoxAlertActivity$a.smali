.class Lcom/miui/gamebooster/ui/GameBoxAlertActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/GameBoxAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/GameBoxAlertActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/GameBoxAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity$a;->a:Lcom/miui/gamebooster/ui/GameBoxAlertActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity$a;->a:Lcom/miui/gamebooster/ui/GameBoxAlertActivity;

    .line 3
    invoke-static {v1}, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->J0(Lcom/miui/gamebooster/ui/GameBoxAlertActivity;)I

    .line 5
    move-result v2

    .line 8
    sub-int/2addr v2, v0

    .line 9
    invoke-static {v1, v2}, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->N0(Lcom/miui/gamebooster/ui/GameBoxAlertActivity;I)V

    .line 10
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity$a;->a:Lcom/miui/gamebooster/ui/GameBoxAlertActivity;

    .line 13
    invoke-static {v1}, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->J0(Lcom/miui/gamebooster/ui/GameBoxAlertActivity;)I

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity$a;->a:Lcom/miui/gamebooster/ui/GameBoxAlertActivity;

    .line 21
    invoke-static {v1}, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->M0(Lcom/miui/gamebooster/ui/GameBoxAlertActivity;)Landroid/widget/Button;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity$a;->a:Lcom/miui/gamebooster/ui/GameBoxAlertActivity;

    .line 30
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->M0(Lcom/miui/gamebooster/ui/GameBoxAlertActivity;)Landroid/widget/Button;

    .line 32
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity$a;->a:Lcom/miui/gamebooster/ui/GameBoxAlertActivity;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 41
    const v2, 0x7f121033    # @string/ok 'OK'

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity$a;->a:Lcom/miui/gamebooster/ui/GameBoxAlertActivity;

    .line 55
    invoke-static {v1}, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->M0(Lcom/miui/gamebooster/ui/GameBoxAlertActivity;)Landroid/widget/Button;

    .line 57
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity$a;->a:Lcom/miui/gamebooster/ui/GameBoxAlertActivity;

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity$a;->a:Lcom/miui/gamebooster/ui/GameBoxAlertActivity;

    .line 67
    invoke-static {v3}, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->J0(Lcom/miui/gamebooster/ui/GameBoxAlertActivity;)I

    .line 69
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    const/4 v4, 0x0

    .line 79
    aput-object v3, v0, v4

    .line 80
    const v3, 0x7f120a3b    # @string/gamebox_positive_button_text 'OK (%1$ds)'

    .line 82
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity$a;->a:Lcom/miui/gamebooster/ui/GameBoxAlertActivity;

    .line 92
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->K0(Lcom/miui/gamebooster/ui/GameBoxAlertActivity;)Landroid/os/Handler;

    .line 94
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity$a;->a:Lcom/miui/gamebooster/ui/GameBoxAlertActivity;

    .line 98
    invoke-static {v1}, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->L0(Lcom/miui/gamebooster/ui/GameBoxAlertActivity;)Ljava/lang/Runnable;

    .line 100
    move-result-object v1

    .line 103
    const-wide/16 v2, 0x3e8

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 109
    :goto_0
    const-string v1, "GameBoosterReflectUtils"

    .line 110
    const-string v2, "setAlertParams"

    .line 112
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :goto_1
    return-void
    .line 117
.end method
