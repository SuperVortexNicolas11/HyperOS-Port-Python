.class public Lcom/miui/securityscan/model/manualitem/MiuiUpdaterModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# static fields
.field private static final MIUI_UPDATE_KEY:Ljava/lang/String; = "MIUI_UPDATE"

.field private static final UPDATER_MAIN_ACTIVITY:Ljava/lang/String; = "com.android.updater.MainActivity"

.field private static final UPDATER_PKGNAME:Ljava/lang/String; = "com.android.updater"


# instance fields
.field private newVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/model/AbsModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/MiuiUpdaterModel;->newVersion:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setDelayOptimized(Z)V

    .line 10
    const-string p1, "miui_update"

    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackStr(Ljava/lang/String;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/securityscan/model/manualitem/MiuiUpdaterModel;->newVersion:Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    const v1, 0x7f121a7b    # @string/summary_miui_update 'Update available for %s.'

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121bed    # @string/title_miui_update 'Update available'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    const-string v2, "com.android.updater"

    .line 9
    const-string v3, "com.android.updater.MainActivity"

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    const/16 v1, 0x64

    .line 19
    invoke-static {p1, v0, v1}, Lcom/miui/common/utils/q0;->b0(Landroid/content/Context;Landroid/content/Intent;I)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    const v0, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 27
    invoke-static {p1, v0}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public scan()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/common/utils/G;->G(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    invoke-static {}, Lm8/i;->m()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/miui/securityscan/model/manualitem/MiuiUpdaterModel;->newVersion:Ljava/lang/String;

    .line 14
    const-string v1, "MIUI_UPDATE"

    .line 16
    invoke-static {v1}, LA8/s;->d(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    if-nez v1, :cond_0

    .line 24
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 31
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->isSafe()Lcom/miui/securityscan/model/AbsModel$State;

    .line 34
    move-result-object v0

    .line 37
    sget-object v1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 38
    if-ne v0, v1, :cond_1

    .line 40
    new-instance v0, Lw8/e;

    .line 42
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 47
    const v2, 0x7f121bee    # @string/title_miui_update_latest 'The system is up to date'

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, v2}, Lw8/e;-><init>(Ljava/lang/String;Z)V

    .line 56
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 59
    move-result-object v1

    .line 62
    sget-object v2, Lw8/f$a;->c:Lw8/f$a;

    .line 63
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3, v0}, Lw8/f;->d(Lw8/f$a;Ljava/lang/String;Lw8/e;)V

    .line 69
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 73
    move-result-object v0

    .line 76
    sget-object v1, Lw8/f$a;->c:Lw8/f$a;

    .line 77
    invoke-virtual {v0, v1}, Lw8/f;->b(Lw8/f$a;)Ljava/util/Map;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    :goto_1
    return-void
    .line 100
.end method
