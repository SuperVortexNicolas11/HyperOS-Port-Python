.class public Lmiui/sharesdk/ShareSDKManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SDK_PACKAGE_NAME:Ljava/lang/String; = "com.miui.cloudservice"

.field private static final SDK_VERSION_NONE:I = -0x1

.field private static final SDK_VERSION_STRING_KEY:Ljava/lang/String; = "share_sdk_version"

.field public static final SDK_VERSION_V1:I = 0x0

.field public static final SDK_VERSION_V2:I = 0x14

.field private static final TAG:Ljava/lang/String; = "ShareSDKManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getInvitationInfoIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmiui/sharesdk/model/ShareResource;Ljava/util/ArrayList;Lmiui/sharesdk/ChooseMode;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmiui/sharesdk/model/ShareResource;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lmiui/sharesdk/ChooseMode;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lmiui/sharesdk/ShareSDKManager;->getSDKKernelVersion(Landroid/content/Context;)I

    .line 2
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 8
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v0, "com.miui.cloudservice.VIEW_INVITATION_INFO"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v0, "com.miui.cloudservice"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v0, "share_app_id"

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string p1, "share_package_name"

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string p1, "share_resource"

    .line 33
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    const-string p1, "share_permission_id_list"

    .line 38
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    const-string p1, "share_permission_choose_mode"

    .line 43
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string p1, "share_invitation_id"

    .line 52
    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "Not support Share SDK V1"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
    .line 65
.end method

.method public static getSDKKernelVersion(Landroid/content/Context;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "com.miui.cloudservice"

    .line 3
    const/4 v2, -0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 6
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v4

    .line 13
    const-string v5, "share_sdk_version"

    .line 14
    const-string v6, "integer"

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v4, v5, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    new-instance v3, Landroid/content/Intent;

    .line 28
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 30
    const-string v4, "com.miui.cloudservice.ADD_SHARE_MEMBER"

    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {p0, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    return v0

    .line 55
    :cond_0
    return v2

    .line 56
    :cond_1
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 57
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return p0

    .line 61
    :catch_0
    const/4 p0, 0x2

    .line 62
    new-array p0, p0, [Ljava/lang/Object;

    .line 63
    const-string v1, "ShareSDKManager"

    .line 65
    aput-object v1, p0, v0

    .line 67
    const-string v0, "Error occur for create share sdk context"

    .line 69
    const/4 v1, 0x1

    .line 71
    aput-object v0, p0, v1

    .line 72
    invoke-static {p0}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V

    .line 74
    return v2
    .line 77
.end method

.method public static getShareEntranceIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmiui/sharesdk/model/ShareResource;Ljava/util/ArrayList;Lmiui/sharesdk/ChooseMode;Lmiui/sharesdk/model/InviteServerExtension;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmiui/sharesdk/model/ShareResource;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lmiui/sharesdk/ChooseMode;",
            "Lmiui/sharesdk/model/InviteServerExtension;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lmiui/sharesdk/ShareSDKManager;->getSDKKernelVersion(Landroid/content/Context;)I

    .line 2
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 8
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v0, "com.miui.cloudservice.ADD_SHARE_MEMBER"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v0, "com.miui.cloudservice"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v0, "share_app_id"

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string p1, "share_package_name"

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string p1, "share_resource"

    .line 33
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    const-string p1, "share_permission_id_list"

    .line 38
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 40
    const-string p1, "share_permission_choose_mode"

    .line 43
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string p1, "share_server_extension"

    .line 52
    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "Not support Share SDK V1"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
    .line 65
.end method

.method public static getShareEntranceIntentV2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmiui/sharesdk/model/ShareResource;Ljava/util/ArrayList;Lmiui/sharesdk/ChooseMode;Lmiui/sharesdk/model/InviteServerExtension;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmiui/sharesdk/model/ShareResource;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lmiui/sharesdk/ChooseMode;",
            "Lmiui/sharesdk/model/InviteServerExtension;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lmiui/sharesdk/ShareSDKManager;->getSDKKernelVersion(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-static/range {p0 .. p6}, Lmiui/sharesdk/ShareSDKManager;->getShareEntranceIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmiui/sharesdk/model/ShareResource;Ljava/util/ArrayList;Lmiui/sharesdk/ChooseMode;Lmiui/sharesdk/model/InviteServerExtension;)Landroid/content/Intent;

    .line 10
    move-result-object p0

    .line 13
    const-string p1, "share_sdk_version"

    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    const-string p1, "share_permission_default_checked_permission_id_list"

    .line 19
    invoke-virtual {p0, p1, p7}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 21
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    const-string p1, "Share SDK not support for this V2 request"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
    .line 32
.end method

.method public static getSharePrivacyIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lmiui/sharesdk/ShareSDKManager;->getSDKKernelVersion(Landroid/content/Context;)I

    .line 2
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 8
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v0, "com.miui.cloudservice.GRANT_SHARING_PRIVACY"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v0, "com.miui.cloudservice"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v0, "share_package_name"

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string p1, "Not support Share SDK V1"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
    .line 36
.end method

.method public static getSharingInfoIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmiui/sharesdk/model/ShareResource;Ljava/util/ArrayList;Lmiui/sharesdk/ChooseMode;Ljava/lang/String;ZLmiui/sharesdk/model/InviteServerExtension;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmiui/sharesdk/model/ShareResource;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lmiui/sharesdk/ChooseMode;",
            "Ljava/lang/String;",
            "Z",
            "Lmiui/sharesdk/model/InviteServerExtension;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lmiui/sharesdk/ShareSDKManager;->getSDKKernelVersion(Landroid/content/Context;)I

    .line 2
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 8
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v0, "com.miui.cloudservice.VIEW_SHARING_INFO"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v0, "com.miui.cloudservice"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v0, "share_app_id"

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string p1, "share_package_name"

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string p1, "share_resource"

    .line 33
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    const-string p1, "share_permission_id_list"

    .line 38
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    const-string p1, "share_permission_choose_mode"

    .line 43
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string p1, "share_user_id"

    .line 52
    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string p1, "share_user_is_creator"

    .line 57
    invoke-virtual {p0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    const-string p1, "share_server_extension"

    .line 62
    invoke-virtual {p0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    const-string p1, "Not support Share SDK V1"

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
    .line 75
.end method
