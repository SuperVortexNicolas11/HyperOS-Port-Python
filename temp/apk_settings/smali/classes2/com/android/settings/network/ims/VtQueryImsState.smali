.class public Lcom/android/settings/network/ims/VtQueryImsState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSubId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/settings/network/ims/VtQueryImsState;->mContext:Landroid/content/Context;

    .line 41
    iput p2, p0, Lcom/android/settings/network/ims/VtQueryImsState;->mSubId:I

    return-void
.end method


# virtual methods
.method public isAllowUserControl()Z
    .locals 2

    .line 61
    iget v0, p0, Lcom/android/settings/network/ims/VtQueryImsState;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/ims/VtQueryImsState;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/ims/VtQueryImsState;->isTtyEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/settings/network/ims/ImsQueryTtyOnVolteStat;

    iget p0, p0, Lcom/android/settings/network/ims/VtQueryImsState;->mSubId:I

    invoke-direct {v0, p0}, Lcom/android/settings/network/ims/ImsQueryTtyOnVolteStat;-><init>(I)V

    invoke-virtual {v0}, Lcom/android/settings/network/ims/ImsQueryTtyOnVolteStat;->query()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isEnabledByUser()Z
    .locals 1

    .line 79
    iget v0, p0, Lcom/android/settings/network/ims/VtQueryImsState;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 82
    :cond_0
    iget v0, p0, Lcom/android/settings/network/ims/VtQueryImsState;->mSubId:I

    invoke-virtual {p0, v0}, Lcom/android/settings/network/ims/VtQueryImsState;->isEnabledByUser(I)Z

    move-result p0

    return p0
.end method

.method isEnabledByUser(I)Z
    .locals 0

    .line 49
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 52
    :cond_0
    new-instance p0, Lcom/android/settings/network/ims/ImsQueryVtUserSetting;

    invoke-direct {p0, p1}, Lcom/android/settings/network/ims/ImsQueryVtUserSetting;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/settings/network/ims/ImsQueryVtUserSetting;->query()Z

    move-result p0

    return p0
.end method

.method isTtyEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 69
    const-class p0, Landroid/telecom/TelecomManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    .line 70
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getCurrentTtyMode()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
