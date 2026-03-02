.class Lcom/miui/warningcenter/policeassist/PaService$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/policeassist/PaService;->startRequestLoop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/policeassist/PaService;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/policeassist/PaService;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaService$1;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

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
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$1;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 2
    invoke-static {v0}, Lcom/miui/warningcenter/policeassist/PaService;->j(Lcom/miui/warningcenter/policeassist/PaService;)I

    .line 4
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/miui/warningcenter/policeassist/PaService;->r(Lcom/miui/warningcenter/policeassist/PaService;I)V

    .line 10
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$1;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 13
    invoke-static {v0}, Lcom/miui/warningcenter/policeassist/PaService;->j(Lcom/miui/warningcenter/policeassist/PaService;)I

    .line 15
    move-result v0

    .line 18
    const/16 v1, 0xa

    .line 19
    const/4 v2, 0x0

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$1;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 24
    invoke-static {v0}, Lcom/miui/warningcenter/policeassist/PaService;->d(Lcom/miui/warningcenter/policeassist/PaService;)Landroid/os/CountDownTimer;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$1;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 32
    invoke-static {v0}, Lcom/miui/warningcenter/policeassist/PaService;->d(Lcom/miui/warningcenter/policeassist/PaService;)Landroid/os/CountDownTimer;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 38
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$1;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 41
    invoke-static {v0, v2}, Lcom/miui/warningcenter/policeassist/PaService;->n(Lcom/miui/warningcenter/policeassist/PaService;Landroid/os/CountDownTimer;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$1;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 46
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 48
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$1;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 52
    invoke-virtual {v0}, Lcom/miui/warningcenter/policeassist/PaService;->isTelephonyCalling()Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$1;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 60
    invoke-static {v0}, Lcom/miui/warningcenter/policeassist/PaService;->d(Lcom/miui/warningcenter/policeassist/PaService;)Landroid/os/CountDownTimer;

    .line 62
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$1;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 68
    invoke-static {v0}, Lcom/miui/warningcenter/policeassist/PaService;->d(Lcom/miui/warningcenter/policeassist/PaService;)Landroid/os/CountDownTimer;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 74
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$1;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 77
    invoke-static {v0, v2}, Lcom/miui/warningcenter/policeassist/PaService;->n(Lcom/miui/warningcenter/policeassist/PaService;Landroid/os/CountDownTimer;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$1;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 82
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    const-string v0, "PAService"

    .line 88
    const-string v1, "loop for quest"

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$1;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 95
    invoke-static {v0}, Lcom/miui/warningcenter/policeassist/PaService;->b(Lcom/miui/warningcenter/policeassist/PaService;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$1;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 107
    invoke-static {v0}, Lcom/miui/warningcenter/policeassist/PaService;->b(Lcom/miui/warningcenter/policeassist/PaService;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/policeassist/PaService;->startLocation(Ljava/lang/String;)V

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$1;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 116
    invoke-static {v0}, Lcom/miui/warningcenter/policeassist/PaService;->d(Lcom/miui/warningcenter/policeassist/PaService;)Landroid/os/CountDownTimer;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 122
    :goto_0
    return-void
    .line 125
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
