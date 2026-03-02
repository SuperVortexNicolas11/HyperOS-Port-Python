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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 123
    invoke-static {p0}, Lmiui/sharesdk/ShareSDKManager;->getSDKKernelVersion(Landroid/content/Context;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 127
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 128
    const-string v0, "com.miui.cloudservice.VIEW_INVITATION_INFO"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v0, "com.miui.cloudservice"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v0, "share_app_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string p1, "share_package_name"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string p1, "share_resource"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    const-string p1, "share_permission_id_list"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134
    const-string p1, "share_permission_choose_mode"

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    const-string p1, "share_invitation_id"

    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    .line 124
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not support Share SDK V1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSDKKernelVersion(Landroid/content/Context;)I
    .locals 7

    .line 30
    const-string v0, "com.miui.cloudservice"

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 32
    const-string v5, "share_sdk_version"

    const-string v6, "integer"

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v4, v5, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 38
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 39
    const-string v4, "com.miui.cloudservice.ADD_SHARE_MEMBER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 47
    :cond_1
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 49
    :catch_0
    const-string p0, "ShareSDKManager"

    const-string v0, "Error occur for create share sdk context"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V

    return v1
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

    .line 64
    invoke-static {p0}, Lmiui/sharesdk/ShareSDKManager;->getSDKKernelVersion(Landroid/content/Context;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 68
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 69
    const-string v0, "com.miui.cloudservice.ADD_SHARE_MEMBER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v0, "com.miui.cloudservice"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v0, "share_app_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string p1, "share_package_name"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string p1, "share_resource"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    const-string p1, "share_permission_id_list"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 75
    const-string p1, "share_permission_choose_mode"

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    const-string p1, "share_server_extension"

    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not support Share SDK V1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    .line 92
    invoke-static {p0}, Lmiui/sharesdk/ShareSDKManager;->getSDKKernelVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 96
    invoke-static/range {p0 .. p6}, Lmiui/sharesdk/ShareSDKManager;->getShareEntranceIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmiui/sharesdk/model/ShareResource;Ljava/util/ArrayList;Lmiui/sharesdk/ChooseMode;Lmiui/sharesdk/model/InviteServerExtension;)Landroid/content/Intent;

    move-result-object p0

    .line 105
    const-string p1, "share_sdk_version"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string p1, "share_permission_default_checked_permission_id_list"

    invoke-virtual {p0, p1, p7}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p0

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Share SDK not support for this V2 request"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSharePrivacyIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 176
    invoke-static {p0}, Lmiui/sharesdk/ShareSDKManager;->getSDKKernelVersion(Landroid/content/Context;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 180
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 181
    const-string v0, "com.miui.cloudservice.GRANT_SHARING_PRIVACY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v0, "com.miui.cloudservice"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v0, "share_package_name"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    .line 177
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not support Share SDK V1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    .line 152
    invoke-static {p0}, Lmiui/sharesdk/ShareSDKManager;->getSDKKernelVersion(Landroid/content/Context;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 156
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 157
    const-string v0, "com.miui.cloudservice.VIEW_SHARING_INFO"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v0, "com.miui.cloudservice"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v0, "share_app_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string p1, "share_package_name"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string p1, "share_resource"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 162
    const-string p1, "share_permission_id_list"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 163
    const-string p1, "share_permission_choose_mode"

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const-string p1, "share_user_id"

    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string p1, "share_user_is_creator"

    invoke-virtual {p0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    const-string p1, "share_server_extension"

    invoke-virtual {p0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0

    .line 153
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not support Share SDK V1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
