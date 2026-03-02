.class public Lcom/miui/securityscan/model/manualitem/SafeModeModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# static fields
.field private static final KEY_SAFE_MODE_ENABLE:Ljava/lang/String; = "miui_safe_mode"

.field private static final TAG:Ljava/lang/String; = "SafeModeModel"

.field private static final URI_SAFE_MODE_ACTIVITY:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "miui_packageinstaller://com.miui.packageinstaller/safe_mode?safe_mode_type=setting&safe_mode_ref=setting_entry"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/securityscan/model/manualitem/SafeModeModel;->URI_SAFE_MODE_ACTIVITY:Landroid/net/Uri;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/model/AbsModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    const-string p1, "safe_mode"

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackStr(Ljava/lang/String;)V

    .line 7
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setDelayOptimized(Z)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121a89    # @string/summary_safe_mode 'Neutralize risks during installation'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121c1d    # @string/title_safe_mode 'Turn on Secure mode'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    sget-object v1, Lcom/miui/securityscan/model/manualitem/SafeModeModel;->URI_SAFE_MODE_ACTIVITY:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.miui.packageinstaller"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-object v1, p1

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    const/16 v2, 0x64

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    const/4 v0, -0x1

    .line 25
    invoke-static {p1, v0}, Lm8/k;->z(Landroid/content/Context;I)V

    .line 26
    return-void
    .line 29
.end method

.method public scan()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LA8/e;->h(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 9
    const-string v2, "SafeModeModel"

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-static {v0}, Lm8/k;->k(Landroid/content/Context;)I

    .line 14
    move-result v1

    .line 17
    const/4 v3, 0x3

    .line 18
    if-lt v1, v3, :cond_0

    .line 19
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 21
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 23
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "miui_safe_mode"

    .line 31
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v1, v3}, Ljc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    sget-object v1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 43
    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "safemode enable "

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "not support safemode function"

    .line 69
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 74
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 76
    :goto_1
    return-void
    .line 79
.end method
