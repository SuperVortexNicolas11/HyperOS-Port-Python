.class Lcom/miui/gamebooster/customview/C$g;
.super Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/C;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/customview/C;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C$g;->a:Lcom/miui/gamebooster/customview/C;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic r(Lcom/miui/gamebooster/customview/C$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/customview/C$g;->t()V

    return-void
.end method

.method private synthetic t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$g;->a:Lcom/miui/gamebooster/customview/C;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 11
    const v2, 0x7f120ba9    # @string/gb_voice_changer_user_status_get_trial_card_dialog 'Get a %d-day free trial\nand explore our Voice changer!'

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/miui/gamebooster/customview/C$g;->a:Lcom/miui/gamebooster/customview/C;

    .line 19
    invoke-static {v2}, Lcom/miui/gamebooster/customview/C;->v(Lcom/miui/gamebooster/customview/C;)I

    .line 21
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    const/4 v5, 0x0

    .line 32
    aput-object v2, v4, v5

    .line 33
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v0, v1, v3}, Lcom/miui/gamebooster/customview/C;->E(Lcom/miui/gamebooster/customview/C;Ljava/lang/String;Z)V

    .line 39
    return-void
    .line 42
.end method


# virtual methods
.method public m(ILjava/lang/String;Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;)V
    .locals 5

    .line 1
    const-string v0, "VoiceChangerChildView"

    .line 2
    const-string v1, "onTrialChange is running"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$g;->a:Lcom/miui/gamebooster/customview/C;

    .line 9
    invoke-static {v0, p1}, Lcom/miui/gamebooster/customview/C;->z(Lcom/miui/gamebooster/customview/C;I)V

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$g;->a:Lcom/miui/gamebooster/customview/C;

    .line 14
    invoke-static {v0, p2}, Lcom/miui/gamebooster/customview/C;->A(Lcom/miui/gamebooster/customview/C;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/miui/gamebooster/customview/C$g;->a:Lcom/miui/gamebooster/customview/C;

    .line 19
    invoke-static {p2}, Lcom/miui/gamebooster/customview/C;->v(Lcom/miui/gamebooster/customview/C;)I

    .line 21
    move-result p2

    .line 24
    if-lez p2, :cond_0

    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$g;->a:Lcom/miui/gamebooster/customview/C;

    .line 32
    invoke-static {v0}, Lcom/miui/gamebooster/customview/C;->v(Lcom/miui/gamebooster/customview/C;)I

    .line 34
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const-string v1, "voice_experience_card_days"

    .line 42
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "voice_experience_card_show"

    .line 47
    invoke-static {v0, p2}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    iget-object p2, p0, Lcom/miui/gamebooster/customview/C$g;->a:Lcom/miui/gamebooster/customview/C;

    .line 52
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    const/4 v4, 0x0

    .line 65
    aput-object v2, v3, v4

    .line 66
    const v2, 0x7f10004c    # @plurals/gb_voice_changer_user_status_get_trial_card

    .line 68
    invoke-virtual {v0, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {p2, p1}, Lcom/miui/gamebooster/customview/C;->G(Lcom/miui/gamebooster/customview/C;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lz4/k;->C()Lz4/k;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lz4/k;->J()Z

    .line 82
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    new-instance p1, Ljava/util/HashMap;

    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    iget-object p2, p0, Lcom/miui/gamebooster/customview/C$g;->a:Lcom/miui/gamebooster/customview/C;

    .line 93
    invoke-static {p2}, Lcom/miui/gamebooster/customview/C;->v(Lcom/miui/gamebooster/customview/C;)I

    .line 95
    move-result p2

    .line 98
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 102
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string p2, "voice_experience_card_click"

    .line 106
    invoke-static {p2, p1}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C$g;->a:Lcom/miui/gamebooster/customview/C;

    .line 111
    invoke-static {p1}, Lcom/miui/gamebooster/customview/C;->l(Lcom/miui/gamebooster/customview/C;)Landroid/os/Handler;

    .line 113
    move-result-object p1

    .line 116
    new-instance p2, Lcom/miui/gamebooster/customview/E;

    .line 117
    invoke-direct {p2, p0}, Lcom/miui/gamebooster/customview/E;-><init>(Lcom/miui/gamebooster/customview/C$g;)V

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C$g;->a:Lcom/miui/gamebooster/customview/C;

    .line 125
    invoke-static {p1}, Lcom/miui/gamebooster/customview/C;->B(Lcom/miui/gamebooster/customview/C;)V

    .line 127
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C$g;->a:Lcom/miui/gamebooster/customview/C;

    .line 130
    invoke-static {p1, p3}, Lcom/miui/gamebooster/customview/C;->H(Lcom/miui/gamebooster/customview/C;Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;)V

    .line 132
    return-void
    .line 135
.end method

.method public onServiceAvaliable(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C$g;->a:Lcom/miui/gamebooster/customview/C;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/customview/C;->B(Lcom/miui/gamebooster/customview/C;)V

    .line 4
    return-void
    .line 7
.end method

.method public onUserInfoRefresh()V
    .locals 2

    .line 1
    const-string v0, "VoiceChangerChildView"

    .line 2
    const-string v1, "onUserInfoRefresh is running"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$g;->a:Lcom/miui/gamebooster/customview/C;

    .line 9
    invoke-static {v0}, Lcom/miui/gamebooster/customview/C;->B(Lcom/miui/gamebooster/customview/C;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$g;->a:Lcom/miui/gamebooster/customview/C;

    .line 14
    invoke-static {v0}, Lcom/miui/gamebooster/customview/C;->D(Lcom/miui/gamebooster/customview/C;)V

    .line 16
    return-void
    .line 19
.end method

.method public onUserStatusRefresh(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onUserStatusRefresh is running"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "VoiceChangerChildView"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C$g;->a:Lcom/miui/gamebooster/customview/C;

    .line 24
    invoke-static {p1}, Lcom/miui/gamebooster/customview/C;->B(Lcom/miui/gamebooster/customview/C;)V

    .line 26
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C$g;->a:Lcom/miui/gamebooster/customview/C;

    .line 29
    invoke-static {p1}, Lcom/miui/gamebooster/customview/C;->D(Lcom/miui/gamebooster/customview/C;)V

    .line 31
    return-void
    .line 34
.end method
