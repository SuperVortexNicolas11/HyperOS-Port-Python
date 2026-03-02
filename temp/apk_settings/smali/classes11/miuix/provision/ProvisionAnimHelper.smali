.class public Lmiuix/provision/ProvisionAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/provision/ProvisionAnimHelper$AnimListener;
    }
.end annotation


# instance fields
.field private callback:Lcom/android/provision/IAnimCallback;

.field private conn:Landroid/content/ServiceConnection;

.field private mAnimListener:Lmiuix/provision/ProvisionAnimHelper$AnimListener;

.field private mAnimY:I

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mSkipOrNext:I

.field private proxy:Lcom/android/provision/IProvisionAnim;

.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lmiuix/provision/ProvisionAnimHelper;->mSkipOrNext:I

    .line 106
    new-instance v0, Lmiuix/provision/ProvisionAnimHelper$1;

    invoke-direct {v0, p0}, Lmiuix/provision/ProvisionAnimHelper$1;-><init>(Lmiuix/provision/ProvisionAnimHelper;)V

    iput-object v0, p0, Lmiuix/provision/ProvisionAnimHelper;->callback:Lcom/android/provision/IAnimCallback;

    .line 149
    new-instance v0, Lmiuix/provision/ProvisionAnimHelper$2;

    invoke-direct {v0, p0}, Lmiuix/provision/ProvisionAnimHelper$2;-><init>(Lmiuix/provision/ProvisionAnimHelper;)V

    iput-object v0, p0, Lmiuix/provision/ProvisionAnimHelper;->conn:Landroid/content/ServiceConnection;

    .line 174
    new-instance v0, Lmiuix/provision/ProvisionAnimHelper$3;

    invoke-direct {v0, p0}, Lmiuix/provision/ProvisionAnimHelper$3;-><init>(Lmiuix/provision/ProvisionAnimHelper;)V

    iput-object v0, p0, Lmiuix/provision/ProvisionAnimHelper;->receiver:Landroid/content/BroadcastReceiver;

    .line 170
    iput-object p1, p0, Lmiuix/provision/ProvisionAnimHelper;->mContext:Landroid/content/Context;

    .line 171
    iput-object p2, p0, Lmiuix/provision/ProvisionAnimHelper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lmiuix/provision/ProvisionAnimHelper;)I
    .locals 0

    .line 25
    iget p0, p0, Lmiuix/provision/ProvisionAnimHelper;->mSkipOrNext:I

    return p0
.end method

.method static synthetic access$100(Lmiuix/provision/ProvisionAnimHelper;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lmiuix/provision/ProvisionAnimHelper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lmiuix/provision/ProvisionAnimHelper;)Lmiuix/provision/ProvisionAnimHelper$AnimListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lmiuix/provision/ProvisionAnimHelper;->mAnimListener:Lmiuix/provision/ProvisionAnimHelper$AnimListener;

    return-object p0
.end method

.method static synthetic access$300(Lmiuix/provision/ProvisionAnimHelper;)Lcom/android/provision/IProvisionAnim;
    .locals 0

    .line 25
    iget-object p0, p0, Lmiuix/provision/ProvisionAnimHelper;->proxy:Lcom/android/provision/IProvisionAnim;

    return-object p0
.end method

.method static synthetic access$302(Lmiuix/provision/ProvisionAnimHelper;Lcom/android/provision/IProvisionAnim;)Lcom/android/provision/IProvisionAnim;
    .locals 0

    .line 25
    iput-object p1, p0, Lmiuix/provision/ProvisionAnimHelper;->proxy:Lcom/android/provision/IProvisionAnim;

    return-object p1
.end method

.method static synthetic access$400(Lmiuix/provision/ProvisionAnimHelper;)Lcom/android/provision/IAnimCallback;
    .locals 0

    .line 25
    iget-object p0, p0, Lmiuix/provision/ProvisionAnimHelper;->callback:Lcom/android/provision/IAnimCallback;

    return-object p0
.end method


# virtual methods
.method public goBackStep()Z
    .locals 1

    .line 94
    :try_start_0
    iget-object v0, p0, Lmiuix/provision/ProvisionAnimHelper;->proxy:Lcom/android/provision/IProvisionAnim;

    iget p0, p0, Lmiuix/provision/ProvisionAnimHelper;->mAnimY:I

    invoke-interface {v0, p0}, Lcom/android/provision/IProvisionAnim;->playBackAnim(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public goNextStep(I)Z
    .locals 0

    .line 83
    :try_start_0
    iput p1, p0, Lmiuix/provision/ProvisionAnimHelper;->mSkipOrNext:I

    .line 84
    iget-object p1, p0, Lmiuix/provision/ProvisionAnimHelper;->proxy:Lcom/android/provision/IProvisionAnim;

    iget p0, p0, Lmiuix/provision/ProvisionAnimHelper;->mAnimY:I

    invoke-interface {p1, p0}, Lcom/android/provision/IProvisionAnim;->playNextAnim(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public isAnimEnded()Z
    .locals 0

    .line 43
    :try_start_0
    iget-object p0, p0, Lmiuix/provision/ProvisionAnimHelper;->proxy:Lcom/android/provision/IProvisionAnim;

    invoke-interface {p0}, Lcom/android/provision/IProvisionAnim;->isAnimEnd()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x1

    return p0
.end method

.method public registerAnimService()V
    .locals 4

    .line 204
    iget-object v0, p0, Lmiuix/provision/ProvisionAnimHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 205
    const-string p0, "OobeUtil2"

    const-string v0, "registerAnimService context is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 210
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "miui.action.PROVISION_ANIM_END"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lmiuix/provision/ProvisionAnimHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lmiuix/provision/ProvisionAnimHelper;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.OOBSERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v1, "com.android.provision"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v1, p0, Lmiuix/provision/ProvisionAnimHelper;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lmiuix/provision/ProvisionAnimHelper;->conn:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public setAnimListener(Lmiuix/provision/ProvisionAnimHelper$AnimListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lmiuix/provision/ProvisionAnimHelper;->mAnimListener:Lmiuix/provision/ProvisionAnimHelper$AnimListener;

    return-void
.end method

.method public setAnimY(I)V
    .locals 0

    .line 103
    iput p1, p0, Lmiuix/provision/ProvisionAnimHelper;->mAnimY:I

    return-void
.end method

.method public unregisterAnimService()V
    .locals 2

    .line 189
    :try_start_0
    iget-object v0, p0, Lmiuix/provision/ProvisionAnimHelper;->proxy:Lcom/android/provision/IProvisionAnim;

    iget-object v1, p0, Lmiuix/provision/ProvisionAnimHelper;->callback:Lcom/android/provision/IAnimCallback;

    invoke-interface {v0, v1}, Lcom/android/provision/IProvisionAnim;->unregisterRemoteCallback(Lcom/android/provision/IAnimCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 193
    :goto_0
    iget-object v0, p0, Lmiuix/provision/ProvisionAnimHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 194
    iget-object v1, p0, Lmiuix/provision/ProvisionAnimHelper;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 195
    iget-object v0, p0, Lmiuix/provision/ProvisionAnimHelper;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lmiuix/provision/ProvisionAnimHelper;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
