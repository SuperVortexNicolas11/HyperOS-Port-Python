.class Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCurrentUserId:I

.field private mManagedProfileUser:Landroid/content/pm/UserInfo;

.field private mPrivateUser:Landroid/content/pm/UserInfo;

.field private final mUserManager:Landroid/os/UserManager;

.field private final mVisibleUserIds:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->mVisibleUserIds:Ljava/util/List;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->mPrivateUser:Landroid/content/pm/UserInfo;

    .line 34
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->mManagedProfileUser:Landroid/content/pm/UserInfo;

    .line 37
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->mUserManager:Landroid/os/UserManager;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->mCurrentUserId:I

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    .line 43
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->mUserManager:Landroid/os/UserManager;

    iget v2, p0, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->mCurrentUserId:I

    iget v3, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v2, v3}, Landroid/os/UserManager;->isSameProfileGroup(II)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->mManagedProfileUser:Landroid/content/pm/UserInfo;

    .line 49
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->mVisibleUserIds:Ljava/util/List;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->mPrivateUser:Landroid/content/pm/UserInfo;

    if-nez p2, :cond_1

    .line 53
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isQuietModeEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->mVisibleUserIds:Ljava/util/List;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isQuietModeEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->mVisibleUserIds:Ljava/util/List;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method getCurrentUserId()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->mCurrentUserId:I

    return p0
.end method

.method getVisibleUserIds()Ljava/util/List;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->mVisibleUserIds:Ljava/util/List;

    return-object p0
.end method

.method isCurrentUserLocked()Z
    .locals 1

    .line 72
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->isUserLocked(I)Z

    move-result p0

    return p0
.end method

.method isFromOtherUsers(J)Z
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->mVisibleUserIds:Ljava/util/List;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method isMainUserProfileOnly()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->mUserManager:Landroid/os/UserManager;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/os/UserManager;->isMainUser()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->mPrivateUser:Landroid/content/pm/UserInfo;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->mManagedProfileUser:Landroid/content/pm/UserInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method isUserLocked(I)Z
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->mUserManager:Landroid/os/UserManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
