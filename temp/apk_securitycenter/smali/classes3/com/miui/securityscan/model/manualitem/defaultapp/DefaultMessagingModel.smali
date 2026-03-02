.class public Lcom/miui/securityscan/model/manualitem/defaultapp/DefaultMessagingModel;
.super Lcom/miui/securityscan/model/manualitem/DefaultAppModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultMessagingModel"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    const-string p1, "default_messaging"

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackStr(Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method protected initModel()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 6
    const-string v2, "com.android.mms"

    .line 8
    const-string v3, "com.google.android.apps.messaging"

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v0, v3}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    move-object v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->setDefaultPkgName(Ljava/lang/String;)V

    .line 23
    const v1, 0x7f121553    # @string/preferred_app_entries_messaging 'Messaging'

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->setTypeName(Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    .line 36
    const-string v1, "android.intent.action.SENDTO"

    .line 38
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v1, "smsto"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->setIntentFilter(Landroid/content/IntentFilter;)V

    .line 48
    invoke-virtual {p0, v3}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->addPkgWhiteList(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v2}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->addPkgWhiteList(Ljava/lang/String;)V

    .line 54
    return-void
    .line 57
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "DefaultMessagingModel"

    .line 5
    :try_start_0
    const-string v3, "com.android.internal.telephony.SmsApplication"

    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v3

    .line 12
    const-string v4, "setDefaultApplication"

    .line 13
    new-array v5, v1, [Ljava/lang/Class;

    .line 15
    const-class v6, Ljava/lang/String;

    .line 17
    aput-object v6, v5, v0

    .line 19
    const-class v6, Landroid/content/Context;

    .line 21
    aput-object v6, v5, p1

    .line 23
    invoke-virtual {p0}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->getDefaultPkgName()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v7

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    aput-object v6, v1, v0

    .line 35
    aput-object v7, v1, p1

    .line 37
    invoke-static {v2, v3, v4, v5, v1}, LX8/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string v0, "optimize exception!"

    .line 44
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :goto_0
    sget-object p1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 51
    return-void
    .line 54
.end method

.method public scan()V
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/util/OldmanUtil;->IS_ELDER_MODE:Z

    .line 2
    if-nez v0, :cond_4

    .line 4
    invoke-static {}, Lcom/miui/common/utils/G;->C()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Lcom/miui/common/utils/y;->v()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/miui/common/utils/G;->J(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lcom/miui/appmanager/AppManageUtils;->A(Landroid/content/Context;Z)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "SmsApplication get currentSmsPkg : "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    const-string v2, "DefaultMessagingModel"

    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->getDefaultPkgName()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->getPkgWhiteList()Ljava/util/List;

    .line 76
    move-result-object v1

    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 87
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 90
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 92
    goto :goto_3

    .line 95
    :cond_3
    invoke-super {p0}, Lcom/miui/securityscan/model/manualitem/DefaultAppModel;->scan()V

    .line 96
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 100
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 102
    :cond_5
    :goto_3
    return-void
    .line 105
.end method
