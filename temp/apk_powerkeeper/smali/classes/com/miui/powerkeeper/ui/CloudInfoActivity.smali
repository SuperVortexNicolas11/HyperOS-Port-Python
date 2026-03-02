.class public Lcom/miui/powerkeeper/ui/CloudInfoActivity;
.super Landroid/app/Activity;
.source "CloudInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/ui/CloudInfoActivity$UiHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudInfoActivity"

.field private static final UPDATE_CLOUD_INFO:I = 0x1

.field private static final UPDATE_PROFILE:Ljava/lang/String; = "update_profile"


# instance fields
.field private mTvAllowAutoCloudSync:Landroid/widget/TextView;

.field private mTvAppLastTime:Landroid/widget/TextView;

.field private mTvCurrentCloudAddr:Landroid/widget/TextView;

.field private mTvFeaLastTime:Landroid/widget/TextView;

.field protected mUiHandler:Lcom/miui/powerkeeper/ui/CloudInfoActivity$UiHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/ui/CloudInfoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->mTvAppLastTime:Landroid/widget/TextView;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/ui/CloudInfoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->mTvFeaLastTime:Landroid/widget/TextView;

    .line 2
    return-object p0
    .line 4
.end method

.method private initView()V
    .locals 4

    .line 1
    const-string v0, "cloud_current_enviroment"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "curEnvironment---->"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "CloudInfoActivity"

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const-string v1, "https://jupiter.sys.miui.com/api/profile/getProfile.do?"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    const v2, 0x7f080010    # @string/current_cloud_addr_is 'Cloud control server address is:'

    .line 38
    if-eqz v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->mTvCurrentCloudAddr:Landroid/widget/TextView;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "china"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_0
    const-string v1, "https://preview-jupiter.sys.miui.com/api/profile/getProfile.do?"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->mTvCurrentCloudAddr:Landroid/widget/TextView;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v3

    .line 92
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "staging"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    goto :goto_0

    .line 112
    :cond_1
    const-string v1, "https://jupiter.intl.sys.miui.com/api/profile/getProfile.do?"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    iget-object v0, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->mTvCurrentCloudAddr:Landroid/widget/TextView;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v3

    .line 131
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v2, "international"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    goto :goto_0

    .line 151
    :cond_2
    const-string v1, "https://jupiter.rus.sys.miui.com/api/profile/getProfile.do?"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->mTvCurrentCloudAddr:Landroid/widget/TextView;

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v3

    .line 170
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v2, "russion"

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->mTvFeaLastTime:Landroid/widget/TextView;

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v2

    .line 200
    const v3, 0x7f080020    # @string/lasttime_feature_cloud 'Updated features:'

    .line 201
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {p0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getLastUpdateTime(Landroid/content/Context;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->mTvAppLastTime:Landroid/widget/TextView;

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object v2

    .line 235
    const v3, 0x7f08001f    # @string/lasttime_applist_cloud 'Updated apps:'

    .line 236
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v2, "applist_update_time"

    .line 246
    const/4 v3, 0x0

    .line 248
    invoke-static {p0, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->mTvAllowAutoCloudSync:Landroid/widget/TextView;

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 270
    move-result-object v2

    .line 273
    const v3, 0x7f08000f    # @string/current_allow_sync_is 'Cloud auto update:'

    .line 274
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-static {p0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getCloudAllowState(Landroid/content/Context;)Z

    .line 284
    move-result v2

    .line 287
    if-eqz v2, :cond_4

    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 290
    move-result-object p0

    .line 293
    const v2, 0x7f080013    # @string/enable 'enabled'

    .line 294
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 300
    goto :goto_1

    .line 301
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 302
    move-result-object p0

    .line 305
    const v2, 0x7f080012    # @string/disable 'disabled'

    .line 306
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 312
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 319
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    return-void
    .line 323
.end method

.method private showPositiveDialog()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const v1, 0x7f08002c    # @string/sucess 'Done'

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f080031    # @string/update_profile_sucess 'Updated from server sucessfully'

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 17
    move-result-object v0

    .line 20
    new-instance v1, Lcom/miui/powerkeeper/ui/CloudInfoActivity$1;

    .line 21
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/ui/CloudInfoActivity$1;-><init>(Lcom/miui/powerkeeper/ui/CloudInfoActivity;)V

    .line 23
    const p0, 0x7f08000d    # @string/confirm 'OK'

    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 33
    return-void
    .line 36
.end method

.method private showWifiUnavailableDialog()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const v1, 0x7f080015    # @string/failure 'Error'

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f080030    # @string/update_profile_failture_not_connect_wifi 'Couldn't update. Connect to WLAN and try again.'

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 17
    move-result-object v0

    .line 20
    new-instance v1, Lcom/miui/powerkeeper/ui/CloudInfoActivity$2;

    .line 21
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/ui/CloudInfoActivity$2;-><init>(Lcom/miui/powerkeeper/ui/CloudInfoActivity;)V

    .line 23
    const p0, 0x7f08000d    # @string/confirm 'OK'

    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 33
    return-void
    .line 36
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    move-result p1

    .line 15
    const-string v1, "update_profile"

    .line 16
    const-string v2, "com.miui.powerkeeper.cloudcontrol.CloudUpdateReceiver"

    .line 18
    const-string v3, "com.miui.powerkeeper"

    .line 20
    const-string v4, "cloud_current_enviroment"

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 24
    :pswitch_0
    goto/16 :goto_0

    .line 27
    :pswitch_1
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/NetUtils;->isWifiConnected(Landroid/content/Context;)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    const-string p1, "https://preview-jupiter.sys.miui.com/api/profile/getProfile.do?"

    .line 35
    invoke-static {p0, v4, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 46
    invoke-direct {p0}, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->showPositiveDialog()V

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->showWifiUnavailableDialog()V

    .line 53
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/NetUtils;->isWifiConnected(Landroid/content/Context;)Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    const-string p1, "https://jupiter.rus.sys.miui.com/api/profile/getProfile.do?"

    .line 63
    invoke-static {p0, v4, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 74
    invoke-direct {p0}, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->showPositiveDialog()V

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->showWifiUnavailableDialog()V

    .line 81
    goto :goto_0

    .line 84
    :pswitch_3
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/NetUtils;->isWifiConnected(Landroid/content/Context;)Z

    .line 85
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    const-string p1, "https://jupiter.sys.miui.com/api/profile/getProfile.do?"

    .line 91
    invoke-static {p0, v4, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 102
    invoke-direct {p0}, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->showPositiveDialog()V

    .line 105
    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->showWifiUnavailableDialog()V

    .line 109
    goto :goto_0

    .line 112
    :pswitch_4
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/NetUtils;->isWifiConnected(Landroid/content/Context;)Z

    .line 113
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    const-string p1, "https://jupiter.intl.sys.miui.com/api/profile/getProfile.do?"

    .line 119
    invoke-static {p0, v4, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 130
    invoke-direct {p0}, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->showPositiveDialog()V

    .line 133
    goto :goto_0

    .line 136
    :cond_3
    invoke-direct {p0}, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->showWifiUnavailableDialog()V

    .line 137
    goto :goto_0

    .line 140
    :pswitch_5
    invoke-static {p0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getCloudAllowState(Landroid/content/Context;)Z

    .line 141
    move-result p1

    .line 144
    xor-int/lit8 p1, p1, 0x1

    .line 145
    sget-object v0, Lcom/miui/powerkeeper/cloudcontrol/Constants;->IS_ALLOW_AUTO_CLOUD_SYNC:Ljava/lang/String;

    .line 147
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 149
    :goto_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->initView()V

    .line 152
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x7f050001
        :pswitch_5    # @id/btn_cloud_change_addr
        :pswitch_0    # @id/btn_ins_no
        :pswitch_0    # @id/btn_ins_yes
        :pswitch_4    # @id/btn_international_addr
        :pswitch_3    # @id/btn_online_addr
        :pswitch_2    # @id/btn_russion_addr
        :pswitch_1    # @id/btn_staging_addr
    .end packed-switch
    .line 156
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "caller"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "mIntentData---->"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "CloudInfoActivity"

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    :cond_0
    const/high16 p1, 0x7f060000    # @layout/activity_cloud_info 'res/layout/activity_cloud_info.xml'

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 44
    const p1, 0x7f050001    # @id/btn_cloud_change_addr

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    const v0, 0x7f050005    # @id/btn_online_addr

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    const v1, 0x7f050007    # @id/btn_staging_addr

    .line 65
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    const v2, 0x7f050004    # @id/btn_international_addr

    .line 74
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 81
    const v3, 0x7f050006    # @id/btn_russion_addr

    .line 83
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v3

    .line 89
    check-cast v3, Landroid/widget/TextView;

    .line 90
    const v4, 0x7f050010    # @id/tv_current_cloud_addr

    .line 92
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 99
    iput-object v4, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->mTvCurrentCloudAddr:Landroid/widget/TextView;

    .line 101
    const v4, 0x7f050011    # @id/tv_feature_update_time

    .line 103
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v4

    .line 109
    check-cast v4, Landroid/widget/TextView;

    .line 110
    iput-object v4, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->mTvFeaLastTime:Landroid/widget/TextView;

    .line 112
    const v4, 0x7f05000c    # @id/tv_applist_update_time

    .line 114
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v4

    .line 120
    check-cast v4, Landroid/widget/TextView;

    .line 121
    iput-object v4, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->mTvAppLastTime:Landroid/widget/TextView;

    .line 123
    const v4, 0x7f05000f    # @id/tv_current_allow_sync_status

    .line 125
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v4

    .line 131
    check-cast v4, Landroid/widget/TextView;

    .line 132
    iput-object v4, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->mTvAllowAutoCloudSync:Landroid/widget/TextView;

    .line 134
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-direct {p0}, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->initView()V

    .line 151
    new-instance p1, Lcom/miui/powerkeeper/ui/CloudInfoActivity$UiHandler;

    .line 154
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/ui/CloudInfoActivity$UiHandler;-><init>(Lcom/miui/powerkeeper/ui/CloudInfoActivity;)V

    .line 156
    iput-object p1, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->mUiHandler:Lcom/miui/powerkeeper/ui/CloudInfoActivity$UiHandler;

    .line 159
    return-void
    .line 161
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->mUiHandler:Lcom/miui/powerkeeper/ui/CloudInfoActivity$UiHandler;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/ui/CloudInfoActivity;->mUiHandler:Lcom/miui/powerkeeper/ui/CloudInfoActivity$UiHandler;

    .line 5
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    return-void
    .line 13
.end method
