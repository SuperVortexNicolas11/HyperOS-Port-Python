.class public Lcom/miui/networkassistant/dual/SimCardHelper$SingleSimCardHelper;
.super Lcom/miui/networkassistant/dual/SimCardHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/dual/SimCardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleSimCardHelper"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/dual/SimCardHelper;-><init>(Landroid/content/Context;Lcom/miui/networkassistant/dual/a;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public isSimCardReady(I)Z
    .locals 4

    .line 1
    const-string p1, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {p1}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    const-string v2, "getDefault"

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v2, v3, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object p1

    .line 21
    const-string v1, "getSimState"

    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, v1, v3, v2}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LX8/c$a;->i()I

    .line 30
    move-result p1

    .line 33
    const/4 v1, 0x5

    .line 34
    if-ne v1, p1, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 37
    :cond_0
    return v0
    .line 38
.end method

.method public updateSimState()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSubscriberId()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iput-boolean v3, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim1Inserted:Z

    .line 14
    const-string v0, "default1"

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim1Inserted:Z

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi1:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    iput-object v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi1:Ljava/lang/String;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mContext:Landroid/content/Context;

    .line 31
    iget-object v1, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mImsi1:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 35
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lcom/miui/networkassistant/dual/SimCardHelper;->mIsSim1Inserted:Z

    .line 39
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setSimInserted(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isImsiMissed()Z

    .line 44
    move-result v0

    .line 47
    xor-int/2addr v0, v2

    .line 48
    return v0
    .line 49
.end method
