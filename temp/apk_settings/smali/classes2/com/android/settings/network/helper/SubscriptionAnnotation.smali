.class public Lcom/android/settings/network/helper/SubscriptionAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;
    }
.end annotation


# instance fields
.field private mIsActive:Z

.field private mIsAllowToDisplay:Z

.field private mIsExisted:Z

.field private mSubInfo:Landroid/telephony/SubscriptionInfo;

.field private mType:I


# direct methods
.method protected constructor <init>(Ljava/util/List;ILandroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;I",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mType:I

    if-ltz p2, :cond_7

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    iput-object p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    if-nez p1, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p1

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iput p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mType:I

    .line 86
    iput-boolean v1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mIsExisted:Z

    if-ne p1, p2, :cond_5

    .line 88
    iget-object p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getCardId()I

    move-result p1

    .line 89
    iget-object p2, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mIsActive:Z

    if-ltz p1, :cond_3

    .line 91
    invoke-direct {p0, p3}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isDisplayAllowed(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    iput-boolean v0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mIsAllowToDisplay:Z

    return-void

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_6

    iget-object p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    .line 96
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    iput-boolean v0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mIsActive:Z

    .line 97
    invoke-direct {p0, p3}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isDisplayAllowed(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mIsAllowToDisplay:Z

    :cond_7
    :goto_1
    return-void
.end method

.method private isDisplayAllowed(Landroid/content/Context;)Z
    .locals 1

    .line 138
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iget-object p0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    .line 138
    invoke-static {v0, p1, p0}, Lcom/android/settings/network/SubscriptionUtil;->isSubscriptionVisible(Landroid/telephony/SubscriptionManager;Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getSubInfo()Landroid/telephony/SubscriptionInfo;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 134
    iget-object p0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    return-object p0
.end method

.method public getSubscriptionId()I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mSubInfo:Landroid/telephony/SubscriptionInfo;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    return p0
.end method

.method public getType()I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 103
    iget p0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mType:I

    return p0
.end method

.method public isActive()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 115
    iget-boolean p0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mIsActive:Z

    return p0
.end method

.method public isDisplayAllowed()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 121
    iget-boolean p0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mIsAllowToDisplay:Z

    return p0
.end method

.method public isExisted()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 109
    iget-boolean p0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->mIsExisted:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriptionAnnotation{subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",exist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isExisted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isActive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",displayAllow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isDisplayAllowed()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
