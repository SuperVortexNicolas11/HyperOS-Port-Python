.class public Lcom/android/settings/UserResetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/android/settings/UserResetUtils;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/settings/UserResetUtils;->mContext:Landroid/content/Context;

    .line 27
    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/UserResetUtils;->mUserManager:Landroid/os/UserManager;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settings/UserResetUtils;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/settings/UserResetUtils;->sInstance:Lcom/android/settings/UserResetUtils;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/android/settings/UserResetUtils;

    invoke-direct {v0, p0}, Lcom/android/settings/UserResetUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/settings/UserResetUtils;->sInstance:Lcom/android/settings/UserResetUtils;

    .line 34
    :cond_0
    sget-object p0, Lcom/android/settings/UserResetUtils;->sInstance:Lcom/android/settings/UserResetUtils;

    return-object p0
.end method


# virtual methods
.method public removeAllNotMainUser()V
    .locals 8

    .line 43
    const-string v0, "UserResetUtils"

    :try_start_0
    iget-object v1, p0, Lcom/android/settings/UserResetUtils;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->isUserSwitcherEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/android/settings/UserResetUtils;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/UserResetUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settings/UserResetUtils$$ExternalSyntheticLambda0;-><init>()V

    .line 47
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 48
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/android/settings/UserResetUtils;->mUserManager:Landroid/os/UserManager;

    iget-object v2, p0, Lcom/android/settings/UserResetUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 55
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result v4

    if-nez v4, :cond_1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "remove user: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v3, p0, Lcom/android/settings/UserResetUtils;->mUserManager:Landroid/os/UserManager;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v2}, Landroid/os/UserManager;->removeUser(I)Z

    goto :goto_1

    .line 59
    :cond_1
    iget-object v4, p0, Lcom/android/settings/UserResetUtils;->mUserManager:Landroid/os/UserManager;

    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    iget-object v6, p0, Lcom/android/settings/UserResetUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/settings/R$string;->user_owner:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/UserManager;->setUserName(ILjava/lang/String;)V

    .line 60
    iget-object v4, p0, Lcom/android/settings/UserResetUtils;->mUserManager:Landroid/os/UserManager;

    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    iget-object v6, p0, Lcom/android/settings/UserResetUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settings/UserResetUtils;->mContext:Landroid/content/Context;

    .line 61
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v7, v2, v3}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 60
    invoke-static {v6, v2}, Lcom/android/internal/util/UserIcons;->convertToBitmapAtUserIconSize(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/UserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/android/settings/UserResetUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "user_switcher_enabled"

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 68
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeAllNotMainUser error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
