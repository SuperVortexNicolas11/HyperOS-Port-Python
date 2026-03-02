.class public Lz4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/k$g;
    }
.end annotation


# static fields
.field private static p:Lz4/k;


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private b:Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

.field private f:Lcom/miui/gamebooster/voicechanger/model/a;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Landroid/content/ServiceConnection;

.field private final o:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lz4/k;->d:Ljava/lang/Object;

    .line 10
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lz4/k;->h:I

    .line 13
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lz4/k;->i:I

    .line 16
    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lz4/k;->j:I

    .line 19
    iput v0, p0, Lz4/k;->k:I

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    iput-object v0, p0, Lz4/k;->m:Landroid/os/Handler;

    .line 32
    new-instance v0, Lz4/k$a;

    .line 34
    invoke-direct {v0, p0}, Lz4/k$a;-><init>(Lz4/k;)V

    .line 36
    iput-object v0, p0, Lz4/k;->n:Landroid/content/ServiceConnection;

    .line 39
    new-instance v0, Lz4/k$b;

    .line 41
    invoke-direct {v0, p0}, Lz4/k$b;-><init>(Lz4/k;)V

    .line 43
    iput-object v0, p0, Lz4/k;->o:Landroid/os/IBinder$DeathRecipient;

    .line 46
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 55
    const-string v1, "audio"

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Landroid/media/AudioManager;

    .line 62
    iput-object v0, p0, Lz4/k;->a:Landroid/media/AudioManager;

    .line 64
    return-void
    .line 66
.end method

.method public static declared-synchronized C()Lz4/k;
    .locals 2

    .line 1
    const-class v0, Lz4/k;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz4/k;->p:Lz4/k;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lz4/k;

    .line 9
    invoke-direct {v1}, Lz4/k;-><init>()V

    .line 11
    sput-object v1, Lz4/k;->p:Lz4/k;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lz4/k;->p:Lz4/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private F()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->I4()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method private G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz4/k;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method private H()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->e()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/H1;->n(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "0"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public static I()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    const-string v3, "zh"

    .line 29
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    const-string v1, "CN"

    .line 38
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    const-string v1, "TW"

    .line 46
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    :cond_0
    move v0, v4

    .line 54
    :cond_1
    return v0

    .line 55
    :cond_2
    const-string v3, "en"

    .line 56
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    const-string v1, "US"

    .line 64
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    const-string v1, "UK"

    .line 72
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz v1, :cond_4

    .line 78
    :cond_3
    move v0, v4

    .line 80
    :catch_0
    :cond_4
    return v0
    .line 81
.end method

.method private M()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc3/b;->e(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lw3/a;->y()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
    .line 30
.end method

.method private synthetic O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/k;->b:Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;->onUserInfoRefresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "doRefreshUICallBack : "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "VoiceChangeCore"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    :goto_0
    return-void
    .line 33
.end method

.method private P()Lcom/miui/gamebooster/voicechanger/model/a;
    .locals 3

    .line 1
    const-string v0, "key_currentbooster_pkg_uid"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v1, ","

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v1, v0, v1

    .line 18
    const/4 v2, 0x1

    .line 20
    :try_start_0
    aget-object v0, v0, v2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string v0, "VoiceChangeCore"

    .line 28
    const-string v2, "parseInt error while get uid"

    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v0, -0x1

    .line 35
    :goto_0
    new-instance v2, Lcom/miui/gamebooster/voicechanger/model/a;

    .line 36
    invoke-direct {v2, v1, v0}, Lcom/miui/gamebooster/voicechanger/model/a;-><init>(Ljava/lang/String;I)V

    .line 38
    return-object v2

    .line 41
    :cond_0
    return-object v1
    .line 42
.end method

.method private R()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz4/k;->s0()Z

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f120bac    # @string/gb_voice_changer_user_status_renew 'Renew'

    .line 6
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;

    .line 12
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 14
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 22
    move-result-object v4

    .line 25
    const v5, 0x7f0603d7    # @color/gb_voice_change_btn_receive '#5c4015'

    .line 26
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 29
    move-result v4

    .line 32
    const v5, 0x7f08079d    # @drawable/gb_voice_change_user_status_bg2 'res/drawable/gb_voice_change_user_status_bg2.xml'

    .line 33
    invoke-direct {v0, v3, v4, v5}, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;-><init>(Ljava/lang/String;II)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    :goto_0
    invoke-virtual {p0}, Lz4/k;->L()Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    const-string v0, "voice_renewal_click"

    .line 47
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d$n;->i(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;

    .line 52
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 62
    move-result-object v3

    .line 65
    const v4, 0x7f0603d8    # @color/gb_voice_change_btn_renew '#e3be86'

    .line 66
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 69
    move-result v3

    .line 72
    const v4, 0x7f08079c    # @drawable/gb_voice_change_user_status_bg 'res/drawable/gb_voice_change_user_status_bg.xml'

    .line 73
    invoke-direct {v0, v1, v3, v4}, Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;-><init>(Ljava/lang/String;II)V

    .line 76
    :cond_1
    iget-object v1, p0, Lz4/k;->b:Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;

    .line 79
    if-eqz v1, :cond_2

    .line 81
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v3, v2, v0}, Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;->m(ILjava/lang/String;Lcom/miui/gamebooster/voicechanger/model/VoiceTipsModel;)V

    .line 84
    :cond_2
    return-void
    .line 87
.end method

.method private V()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "queryTrialState "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "VoiceChangeCore"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {}, LZ7/z;->D()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 37
    if-nez v0, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    :try_start_0
    new-instance v1, Lz4/k$d;

    .line 42
    invoke-direct {v1, p0}, Lz4/k$d;-><init>(Lz4/k;)V

    .line 44
    invoke-interface {v0, v1}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->T1(Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_2
    :goto_1
    return-void
    .line 55
.end method

.method private X()V
    .locals 3

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "VoiceChangeCore"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "queryTwiceTrialState "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    new-instance v1, Lz4/k$e;

    .line 42
    invoke-direct {v1, p0}, Lz4/k$e;-><init>(Lz4/k;)V

    .line 44
    invoke-interface {v0, v1}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->Z7(Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_2
    :goto_1
    return-void
    .line 55
.end method

.method public static synthetic a(Lz4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4/k;->O()V

    return-void
.end method

.method private a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lz4/k;->e0()V

    .line 7
    iget-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 10
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lz4/k;->o:Landroid/os/IBinder$DeathRecipient;

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 19
    invoke-virtual {p0}, Lz4/k;->p0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    return-void
    .line 25
.end method

.method static bridge synthetic b(Lz4/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lz4/k;->j:I

    return p0
.end method

.method private static b0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lz4/k;->p:Lz4/k;

    .line 3
    return-void
    .line 5
.end method

.method static bridge synthetic c(Lz4/k;)Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/k;->b:Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;

    return-object p0
.end method

.method static bridge synthetic d(Lz4/k;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/k;->o:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic e(Lz4/k;)Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    return-object p0
.end method

.method private e0()V
    .locals 1

    .line 1
    iget v0, p0, Lz4/k;->h:I

    .line 2
    iput v0, p0, Lz4/k;->k:I

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lz4/k;->l:Z

    .line 7
    return-void
    .line 9
.end method

.method static bridge synthetic f(Lz4/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/k;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic g(Lz4/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4/k;->g:Z

    return-void
.end method

.method static bridge synthetic h(Lz4/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz4/k;->k:I

    return-void
.end method

.method public static h0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "action_toast_common_message"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "key_toast_common_message"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 14
    return-void
    .line 17
.end method

.method static bridge synthetic i(Lz4/k;Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    return-void
.end method

.method private i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4/k;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic j(Lz4/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz4/k;->s(J)V

    return-void
.end method

.method private j0([S)[B
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [B

    .line 5
    return-object p1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v1

    .line 16
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 27
    return-object v0
    .line 30
.end method

.method static bridge synthetic k(Lz4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4/k;->R()V

    return-void
.end method

.method private k0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz4/k;->x()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lz4/k;->y()I

    .line 6
    move-result v1

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->e()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/miui/gamebooster/utils/H1;->n(Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    const-string v4, "original"

    .line 28
    invoke-static {v4}, Lcom/miui/gamebooster/utils/H1;->v(Ljava/lang/String;)V

    .line 30
    iget-object v4, p0, Lz4/k;->a:Landroid/media/AudioManager;

    .line 33
    invoke-static {v4, v2, v0, v1}, Lcom/miui/gamebooster/utils/H1;->r(Landroid/media/AudioManager;Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    :cond_0
    invoke-static {v3}, Lcom/miui/gamebooster/utils/H1;->h(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    iget-object v4, p0, Lz4/k;->a:Landroid/media/AudioManager;

    .line 44
    invoke-static {v4, v2, v3, v0, v1}, Lcom/miui/gamebooster/utils/H1;->s(Landroid/media/AudioManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    invoke-static {v3, v0}, Lcom/miui/gamebooster/utils/d;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/H1;->t(J)V

    .line 56
    :cond_1
    const-string v0, "VoiceChangeCore"

    .line 59
    const-string v1, "startOldVersionVoiceChangeService..."

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
    .line 66
.end method

.method static bridge synthetic l(Lz4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4/k;->a0()V

    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    const-string v0, "startvoice by new way "

    .line 2
    const-string v1, "VoiceChangeCore"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Lz4/k;->M()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "startVoiceChange: invalid!!!"

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lz4/k;->t()V

    .line 21
    invoke-virtual {p0}, Lz4/k;->S()V

    .line 24
    return-void
    .line 27
.end method

.method static bridge synthetic m(Lz4/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz4/k;->i0(Z)V

    return-void
.end method

.method private m0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz4/k;->K()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "VoiceChangeCore"

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0}, Lz4/k;->H()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lz4/k;->l:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    invoke-direct {p0}, Lz4/k;->l0()V

    .line 26
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p0}, Lz4/k;->S()V

    .line 30
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "startVoiceChangeIfNeed initXunyouVoiceService : "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", isOpenXunyouProductPage = "

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v0, p0, Lz4/k;->l:Z

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_3

    .line 63
    :cond_3
    invoke-direct {p0}, Lz4/k;->k0()V

    .line 64
    const-string v0, "startVoiceChangeIfNeed older version voiceChange Service"

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_3
    return-void
    .line 72
.end method

.method static bridge synthetic n(Lz4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4/k;->m0()V

    return-void
.end method

.method private n0()V
    .locals 3

    .line 1
    const-string v0, "startXunyouVoiceChange"

    .line 2
    const-string v1, "VoiceChangeCore"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lz4/k;->s0()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "startXunyouVoiceChange fail! vip expired!"

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->e()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/miui/gamebooster/utils/H1;->n(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p0}, Lz4/k;->x()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-direct {p0}, Lz4/k;->y()I

    .line 35
    move-result v2

    .line 38
    invoke-virtual {p0, v0, v2}, Lz4/k;->g0(Ljava/lang/String;I)V

    .line 39
    invoke-static {v0}, Lcom/miui/gamebooster/utils/H1;->m(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/d;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/H1;->t(J)V

    .line 55
    :cond_1
    return-void
    .line 58
.end method

.method private o0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz4/k;->x()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lz4/k;->y()I

    .line 6
    move-result v1

    .line 9
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->e()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/miui/gamebooster/utils/H1;->n(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    invoke-static {v2}, Lcom/miui/gamebooster/utils/H1;->m(Ljava/lang/String;)Z

    .line 20
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    const-string v3, "0"

    .line 26
    invoke-virtual {p0, v3, v1}, Lz4/k;->g0(Ljava/lang/String;I)V

    .line 28
    invoke-direct {p0, v0, v2}, Lz4/k;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    const-string v3, "original"

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    iget-object v3, p0, Lz4/k;->a:Landroid/media/AudioManager;

    .line 43
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v4

    .line 52
    invoke-static {v3, v4, v0, v1}, Lcom/miui/gamebooster/utils/H1;->r(Landroid/media/AudioManager;Landroid/content/Context;Ljava/lang/String;I)V

    .line 53
    invoke-direct {p0, v0, v2}, Lz4/k;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    :goto_0
    return-void
    .line 59
.end method

.method private p([B)[S
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [S

    .line 5
    return-object p1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    new-array v0, v0, [S

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 16
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 27
    return-object v0
    .line 30
.end method

.method private q()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x15180

    .line 2
    invoke-direct {p0, v0, v1}, Lz4/k;->t0(J)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, LC4/b;->g()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 20
    const v1, 0x7f120bad    # @string/gb_voice_changer_user_tips_info_vip_expire 'Your subscription expired. Renew the subscription now to get benefits!'

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, LC4/b;->n(Ljava/lang/String;)V

    .line 28
    invoke-static {}, LC4/b;->o()V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method private q0()V
    .locals 4

    .line 1
    sget-boolean v0, Lr8/a;->a:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "updateVipInfo "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 16
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lz4/k;->b:Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;

    .line 33
    if-nez v1, :cond_1

    .line 35
    move v2, v3

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    const-string v1, "VoiceChangeCore"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_2
    :try_start_0
    iget-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 50
    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lz4/k;->o()V

    .line 54
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, p0, Lz4/k;->b:Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;

    .line 60
    invoke-interface {v0, v1}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->Z4(Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :goto_2
    return-void
    .line 69
.end method

.method private r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->c()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    const-wide/32 v0, 0xea60

    .line 17
    div-long/2addr v2, v0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ""

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {p2, p1, v0}, Lcom/miui/gamebooster/utils/d;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->d()J

    .line 41
    move-result-wide p1

    .line 44
    add-long/2addr p1, v2

    .line 45
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/H1;->u(J)V

    .line 46
    :cond_0
    return-void
    .line 49
.end method

.method private s(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/k;->m:Landroid/os/Handler;

    .line 2
    new-instance v1, Lz4/j;

    .line 4
    invoke-direct {v1, p0}, Lz4/j;-><init>(Lz4/k;)V

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string p2, "doRefreshUICallBack \uff1a "

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p2, p0, Lz4/k;->b:Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    const-string p2, "VoiceChangeCore"

    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void
    .line 41
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 2
    const-string v1, "VoiceChangeCore"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "doXunyouVoiceAuthentication - service not online"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget v2, p0, Lz4/k;->k:I

    .line 14
    iget v3, p0, Lz4/k;->h:I

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "duplication op , current state: "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v2, p0, Lz4/k;->k:I

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 42
    :cond_1
    :try_start_0
    new-instance v2, Lz4/k$f;

    .line 43
    invoke-direct {v2, p0}, Lz4/k$f;-><init>(Lz4/k;)V

    .line 45
    invoke-interface {v0, v2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->Z5(Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;)V

    .line 48
    iget v0, p0, Lz4/k;->i:I

    .line 51
    iput v0, p0, Lz4/k;->k:I

    .line 53
    const-string v0, "doXunyouVoiceAuthentication"

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "doXunyouVoiceAuthentication fail : "

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_0
    return-void
    .line 82
.end method

.method private t0(J)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz4/k;->D()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    return v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 14
    const-string v3, "yyyy.MM.dd"

    .line 16
    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    move-result-wide v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    sub-long/2addr v0, v3

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    cmp-long v3, v0, v3

    .line 36
    if-lez v3, :cond_1

    .line 38
    cmp-long p1, v0, p1

    .line 40
    if-gez p1, :cond_1

    .line 42
    const/4 v2, 0x1

    .line 44
    :cond_1
    return v2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "VoiceChangeCore"

    .line 47
    const-string v0, "parse time error"

    .line 49
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return v2
    .line 54
.end method

.method private v()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->e()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/H1;->n(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "original"

    .line 12
    invoke-static {v0}, Lcom/miui/gamebooster/utils/H1;->v(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lz4/k;->x()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lz4/k;->y()I

    .line 21
    move-result v1

    .line 24
    iget-object v2, p0, Lz4/k;->a:Landroid/media/AudioManager;

    .line 25
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 34
    invoke-static {v2, v3, v0, v1}, Lcom/miui/gamebooster/utils/H1;->r(Landroid/media/AudioManager;Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method private y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/k;->f:Lcom/miui/gamebooster/voicechanger/model/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lz4/k;->P()Lcom/miui/gamebooster/voicechanger/model/a;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lz4/k;->f:Lcom/miui/gamebooster/voicechanger/model/a;

    .line 10
    :cond_0
    iget-object v0, p0, Lz4/k;->f:Lcom/miui/gamebooster/voicechanger/model/a;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/miui/gamebooster/voicechanger/model/a;->b()I

    .line 16
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    :goto_0
    return v0
.end method

.method private z()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "xunyou_voice_en.json"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object v1

    .line 19
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 20
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    const-string v2, "CN"

    .line 26
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    const-string v0, "xunyou_voice.json"

    .line 34
    return-object v0

    .line 36
    :cond_0
    const-string v2, "TW"

    .line 37
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    const-string v0, "xunyou_voice_tw.json"

    .line 45
    return-object v0

    .line 47
    :cond_1
    const-string v2, "UK"

    .line 48
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    const-string v2, "US"

    .line 56
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_2
    return-object v0
    .line 61
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lz4/k;->z()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    move-result-object v1

    .line 26
    new-instance v2, Lorg/json/JSONArray;

    .line 27
    invoke-static {v1}, LGb/h;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 36
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    invoke-static {}, LC4/b;->a()I

    .line 42
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 47
    move-result v4

    .line 50
    if-ge v3, v4, :cond_2

    .line 51
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    const-string v5, "voice_change_id"

    .line 59
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    move-result v5

    .line 64
    const-string v6, "voice_change_name"

    .line 65
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 70
    const-string v7, "voice_change_icon_url"

    .line 71
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 76
    const-string v8, "suit_sex_type"

    .line 77
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    move-result v4

    .line 82
    if-eq v1, v4, :cond_0

    .line 83
    if-nez v4, :cond_1

    .line 85
    :cond_0
    new-instance v4, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;

    .line 87
    invoke-direct {v4, v5, v6}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;-><init>(ILjava/lang/String;)V

    .line 89
    invoke-virtual {v4, v7}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setIcon(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->e()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 98
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 102
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    move-result v5

    .line 106
    invoke-virtual {v4, v5}, Lcom/miui/gamebooster/voicechanger/model/VoiceModel;->setSelected(Z)V

    .line 107
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 113
    :catch_0
    move-exception v1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_0

    .line 118
    :goto_2
    const-string v2, "VoiceChangeCore"

    .line 119
    const-string v3, "init default data error"

    .line 121
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    :cond_2
    return-object v0
    .line 126
.end method

.method public B()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz4/k;->L()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f120bb0    # @string/gb_voice_changer_user_vip_remain_time 'Expiry date: %s'

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lz4/k;->D()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x3

    .line 34
    invoke-direct {p0}, Lz4/k;->F()I

    .line 35
    move-result v1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    const/4 v0, 0x5

    .line 41
    invoke-direct {p0}, Lz4/k;->F()I

    .line 42
    move-result v1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, ""

    .line 49
    return-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 52
    move-result-object v0

    .line 55
    const v1, 0x7f120bae    # @string/gb_voice_changer_user_vip_expired 'Expired'

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    return-object v0
    .line 63
.end method

.method public D()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->G8()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    const-string v2, "."

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_0
    const-string v0, ""

    .line 23
    return-object v0
    .line 25
.end method

.method public E()Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->e()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {}, LC4/b;->a()I

    .line 10
    move-result v2

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->J4(Ljava/lang/String;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lz4/k;->A()Ljava/util/List;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_2
    return-object v0

    .line 34
    :goto_1
    const-string v1, "VoiceChangeCore"

    .line 35
    const-string v2, "getVoicelist error"

    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public J()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lz4/k;->F()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
    .line 11
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->d0()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lz4/k;->G()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->g()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
    .line 43
.end method

.method public L()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lz4/k;->F()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lz4/k;->F()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
    .line 20
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->e()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/H1;->n(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public Q(ILcom/miui/gamebooster/service/MiuiVoiceChangeCallback;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/miui/common/c;->e:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LH4/k;->u(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 14
    const/16 v1, 0x1f

    .line 16
    invoke-interface {v0, p1, p2, v1}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->F(ILcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;I)V

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->a6(ILcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;)V

    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lz4/k;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_2

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_1
    :goto_2
    return-void
    .line 36
.end method

.method public S()V
    .locals 5

    .line 1
    const-string v0, "VoiceChangeCore"

    .line 2
    const-string v1, "processSystemVoice"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->e()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/miui/gamebooster/utils/H1;->n(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    const-string v1, "original"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lz4/k;->a:Landroid/media/AudioManager;

    .line 27
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lz4/k;->x()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    invoke-direct {p0}, Lz4/k;->y()I

    .line 41
    move-result v4

    .line 44
    invoke-static {v1, v2, v0, v3, v4}, Lcom/miui/gamebooster/utils/H1;->s(Landroid/media/AudioManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    invoke-virtual {p0}, Lz4/k;->x()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/d;->E0(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/H1;->t(J)V

    .line 59
    :cond_0
    return-void
    .line 62
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4/k;->q()V

    .line 2
    invoke-direct {p0}, Lz4/k;->n0()V

    .line 5
    return-void
    .line 8
.end method

.method public U(III)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->U7(III)I

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
    .line 16
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4/k;->J()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lz4/k;->V()V

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lz4/k;->X()V

    .line 12
    return-void
    .line 15
.end method

.method public Y(Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/k;->b:Lcom/miui/gamebooster/service/MiuiVoiceChangeCallback;

    .line 2
    return-void
    .line 4
.end method

.method public Z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz4/k;->i0(Z)V

    .line 3
    invoke-direct {p0}, Lz4/k;->o0()V

    .line 6
    :try_start_0
    invoke-static {}, Lz4/k$g;->d()V

    .line 9
    iget-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->R1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "VoiceChangeCore"

    .line 21
    const-string v2, "release remote voicechange error"

    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_0
    :goto_0
    invoke-direct {p0}, Lz4/k;->a0()V

    .line 28
    invoke-virtual {p0}, Lz4/k;->p0()V

    .line 31
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lz4/k;->f:Lcom/miui/gamebooster/voicechanger/model/a;

    .line 35
    invoke-static {}, Lz4/k;->b0()V

    .line 37
    return-void
    .line 40
.end method

.method public c0(Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->P(Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_0
    :goto_0
    return-void
    .line 14
.end method

.method public d0(Ljava/lang/String;Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->s6(Ljava/lang/String;Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_0
    :goto_0
    return-void
    .line 14
.end method

.method public f0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4/k;->o0()V

    .line 2
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->o()V

    .line 5
    return-void
    .line 8
.end method

.method public g0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lz4/k$c;

    .line 2
    invoke-direct {v0, p0, p2, p1}, Lz4/k$c;-><init>(Lz4/k;ILjava/lang/String;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public o()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc3/b;->e(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    const-string v1, "VoiceChangeCore"

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "bindVpnSdkService: not in gamemode"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils;->shieldVpnService(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->k()Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lz4/k;->S()V

    .line 33
    invoke-direct {p0}, Lz4/k;->v()V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/miui/networkassistant/vpn/miui/MiuiVpnUtils;->isVpnServiceEnable(Landroid/content/Context;)Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    const-string v0, "bindVpnSdkService: vpnservice is disabled"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "bindVpnSdkService: mMiuiVpnSdkService = "

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-boolean v0, p0, Lz4/k;->g:Z

    .line 78
    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 86
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 90
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    :try_start_0
    invoke-direct {p0}, Lz4/k;->m0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lz4/k;->g:Z

    .line 105
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 108
    :cond_3
    const-string v0, "bindVpnSdkService running"

    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v0, Landroid/content/Intent;

    .line 115
    const-string v1, "com.miui.vpnsdkmanager.SDK_SERVICE"

    .line 117
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    sget-object v1, Lcom/miui/common/c;->e:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 127
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    move-result-object v1

    .line 134
    iget-object v2, p0, Lz4/k;->n:Landroid/content/ServiceConnection;

    .line 135
    const/4 v3, 0x1

    .line 137
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 138
    move-result-object v4

    .line 141
    invoke-static {v1, v0, v2, v3, v4}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 142
    move-result v0

    .line 145
    iput-boolean v0, p0, Lz4/k;->g:Z

    .line 146
    :goto_0
    return-void
    .line 148
.end method

.method public p0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/H1;->j(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->u()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lz4/k;->d:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    iget-object v2, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    const-string v2, "VoiceChangeCore"

    .line 27
    const-string v3, "unbind voice service"

    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 41
    iget-object v3, p0, Lz4/k;->n:Landroid/content/ServiceConnection;

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    :try_start_1
    iput-object v1, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_4

    .line 56
    :goto_1
    :try_start_2
    const-string v3, "VoiceChangeCore"

    .line 57
    const-string v4, "unbindVpnSdkService"

    .line 59
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    goto :goto_0

    .line 64
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_3
    iput-object v1, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 67
    throw v2

    .line 69
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v1
.end method

.method public r()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->a3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_0
    :goto_0
    return-void
    .line 14
.end method

.method public s0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lz4/k;->F()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
    .line 16
.end method

.method public u(Z)[S
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->a2(Z)[B

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lz4/k;->p([B)[S

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [S

    .line 20
    return-object p1
    .line 22
.end method

.method public u0()V
    .locals 3

    .line 1
    iget v0, p0, Lz4/k;->k:I

    .line 2
    iget v1, p0, Lz4/k;->j:I

    .line 4
    const-string v2, "VoiceChangeCore"

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lz4/k;->t()V

    .line 10
    const-string v0, "do authentication when page attach!"

    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lz4/k;->l:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lz4/k;->l:Z

    .line 24
    invoke-direct {p0}, Lz4/k;->q0()V

    .line 26
    const-string v0, "do authentication when page attach..."

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    .line 34
    :cond_1
    const-wide/16 v0, 0x320

    .line 35
    invoke-direct {p0, v0, v1}, Lz4/k;->s(J)V

    .line 37
    return-void
    .line 40
.end method

.method public v0(Z[S)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->e()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/H1;->n(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz4/k;->e:Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0, p2}, Lz4/k;->j0([S)[B

    .line 17
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/miui/vpnsdkmanager/IMiuiVpnSdkService;->z7(Z[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :cond_1
    :goto_0
    return-void
    .line 29
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/miui/gamebooster/utils/F;->b(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v0}, Lcom/miui/gamebooster/utils/F;->a(Landroid/content/Context;)Landroid/accounts/Account;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    return-object v0
    .line 27
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/k;->f:Lcom/miui/gamebooster/voicechanger/model/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lz4/k;->P()Lcom/miui/gamebooster/voicechanger/model/a;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lz4/k;->f:Lcom/miui/gamebooster/voicechanger/model/a;

    .line 10
    :cond_0
    iget-object v0, p0, Lz4/k;->f:Lcom/miui/gamebooster/voicechanger/model/a;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/miui/gamebooster/voicechanger/model/a;->a()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, ""

    .line 21
    :goto_0
    return-object v0
    .line 23
.end method
