.class Lcom/miui/warningcenter/policeassist/PaService$4;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/policeassist/PaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/policeassist/PaService;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/policeassist/PaService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaService$4;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaService$4;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 2
    const-string p2, "phone"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 10
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 12
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/miui/warningcenter/policeassist/PaService$4;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 16
    invoke-static {p2}, Lcom/miui/warningcenter/policeassist/PaService;->e(Lcom/miui/warningcenter/policeassist/PaService;)I

    .line 18
    move-result p2

    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    if-nez p1, :cond_3

    .line 25
    const-string p2, "PAService"

    .line 27
    const-string v0, "hang off phone"

    .line 29
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object p2, p0, Lcom/miui/warningcenter/policeassist/PaService$4;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 34
    invoke-static {p2}, Lcom/miui/warningcenter/policeassist/PaUtils;->getPoliceAssistToggle(Landroid/content/Context;)Z

    .line 36
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    iget-object p2, p0, Lcom/miui/warningcenter/policeassist/PaService$4;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 42
    invoke-static {p2}, Lcom/miui/warningcenter/policeassist/PaService;->a(Lcom/miui/warningcenter/policeassist/PaService;)Z

    .line 44
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    iget-object p2, p0, Lcom/miui/warningcenter/policeassist/PaService$4;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 50
    invoke-static {p2}, Lcom/miui/warningcenter/policeassist/PaUtils;->showPAGuideNotification(Landroid/content/Context;)V

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/miui/warningcenter/policeassist/PaService$4;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 55
    invoke-static {p2}, Lcom/miui/warningcenter/policeassist/PaService;->m(Lcom/miui/warningcenter/policeassist/PaService;)Lcom/miui/warningcenter/policeassist/PaService$TransType;

    .line 57
    move-result-object p2

    .line 60
    sget-object v0, Lcom/miui/warningcenter/policeassist/PaService$TransType;->NETWORK:Lcom/miui/warningcenter/policeassist/PaService$TransType;

    .line 61
    if-ne p2, v0, :cond_2

    .line 63
    iget-object p2, p0, Lcom/miui/warningcenter/policeassist/PaService$4;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 65
    invoke-virtual {p2}, Lcom/miui/warningcenter/policeassist/PaService;->releaseViews()V

    .line 67
    iget-object p2, p0, Lcom/miui/warningcenter/policeassist/PaService$4;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 70
    invoke-static {p2}, Lcom/miui/warningcenter/policeassist/PaService;->y(Lcom/miui/warningcenter/policeassist/PaService;)V

    .line 72
    iget-object p2, p0, Lcom/miui/warningcenter/policeassist/PaService$4;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 75
    invoke-static {p2}, Lcom/miui/warningcenter/policeassist/PaService;->v(Lcom/miui/warningcenter/policeassist/PaService;)V

    .line 77
    iget-object p2, p0, Lcom/miui/warningcenter/policeassist/PaService$4;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 80
    invoke-static {p2}, Lcom/miui/warningcenter/policeassist/PaService;->x(Lcom/miui/warningcenter/policeassist/PaService;)V

    .line 82
    iget-object p2, p0, Lcom/miui/warningcenter/policeassist/PaService$4;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 85
    invoke-static {p2}, Lcom/miui/warningcenter/policeassist/PaService;->l(Lcom/miui/warningcenter/policeassist/PaService;)Landroid/telephony/TelephonyManager;

    .line 87
    move-result-object p2

    .line 90
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaService$4;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 91
    invoke-static {v0}, Lcom/miui/warningcenter/policeassist/PaService;->i(Lcom/miui/warningcenter/policeassist/PaService;)Landroid/telephony/PhoneStateListener;

    .line 93
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p2, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 98
    goto :goto_0

    .line 101
    :cond_2
    iget-object p2, p0, Lcom/miui/warningcenter/policeassist/PaService$4;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 102
    invoke-virtual {p2}, Landroid/app/Service;->stopSelf()V

    .line 104
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/miui/warningcenter/policeassist/PaService$4;->this$0:Lcom/miui/warningcenter/policeassist/PaService;

    .line 107
    invoke-static {p2, p1}, Lcom/miui/warningcenter/policeassist/PaService;->o(Lcom/miui/warningcenter/policeassist/PaService;I)V

    .line 109
    return-void
    .line 112
.end method
