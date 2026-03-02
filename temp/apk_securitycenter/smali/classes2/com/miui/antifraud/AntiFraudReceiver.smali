.class public Lcom/miui/antifraud/AntiFraudReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "AntiFraudReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 5
    if-nez v0, :cond_6

    .line 7
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 15
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 24
    move-result p1

    .line 27
    const/16 v0, 0xd

    .line 28
    if-ge p1, v0, :cond_2

    .line 30
    sget-object p1, Lcom/miui/antifraud/AntiFraudReceiver;->a:Ljava/lang/String;

    .line 32
    const-string p2, "return,because MIUI Version below 13"

    .line 34
    invoke-static {p1, p2}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 39
    :cond_2
    invoke-static {}, LZ7/z;->k()Z

    .line 40
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    sget-object p1, Lcom/miui/antifraud/AntiFraudReceiver;->a:Ljava/lang/String;

    .line 46
    const-string p2, "sms call pay warn not open"

    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void

    .line 53
    :cond_3
    sget-object p1, Lcom/miui/antifraud/AntiFraudReceiver;->a:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "receive: "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 84
    const-string v0, "android.intent.action.PHONE_STATE"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    const-string p2, "miui.action.mms.SCAN_RISKY_URL"

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {}, Lcom/miui/antifraud/d;->k()Lcom/miui/antifraud/d;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/miui/antifraud/d;->q()V

    .line 108
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {}, Lcom/miui/antifraud/d;->k()Lcom/miui/antifraud/d;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Lcom/miui/antifraud/d;->p(Landroid/content/Intent;)V

    .line 116
    :cond_6
    :goto_0
    return-void
    .line 119
.end method
