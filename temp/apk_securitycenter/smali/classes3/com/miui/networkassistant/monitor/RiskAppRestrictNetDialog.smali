.class public final Lcom/miui/networkassistant/monitor/RiskAppRestrictNetDialog;
.super Lcom/miui/common/base/AlertActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/monitor/RiskAppRestrictNetDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/miui/networkassistant/monitor/RiskAppRestrictNetDialog;",
        "Lcom/miui/common/base/AlertActivity;",
        "<init>",
        "()V",
        "LKa/v;",
        "onActivityCreated",
        "Lmiuix/appcompat/app/AlertDialog$Builder;",
        "builder",
        "createDialog",
        "(Lmiuix/appcompat/app/AlertDialog$Builder;)V",
        "Lmiuix/appcompat/app/AlertDialog;",
        "dialog",
        "onDialogCreated",
        "(Lmiuix/appcompat/app/AlertDialog;)V",
        "Companion",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/miui/networkassistant/monitor/RiskAppRestrictNetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/networkassistant/monitor/RiskAppRestrictNetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/networkassistant/monitor/RiskAppRestrictNetDialog$Companion;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/networkassistant/monitor/RiskAppRestrictNetDialog;->Companion:Lcom/miui/networkassistant/monitor/RiskAppRestrictNetDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/AlertActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final show(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/miui/networkassistant/monitor/RiskAppRestrictNetDialog;->Companion:Lcom/miui/networkassistant/monitor/RiskAppRestrictNetDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/miui/networkassistant/monitor/RiskAppRestrictNetDialog$Companion;->show(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 8
    .param p1    # Lmiuix/appcompat/app/AlertDialog$Builder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "RiskAppNetwork"

    .line 6
    const-string v2, "message"

    .line 8
    const-string v3, ""

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    :goto_0
    const v0, 0x7f121727    # @string/risk_app_restrict_network_message 'This app's connection to the internet has been restricted at the request of competent authorities du ...'

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "getString(...)"

    .line 27
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v4, 0x7f121728    # @string/risk_app_restrict_network_title 'Can't connect to the internet'

    .line 32
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 38
    invoke-static {v4, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const v5, 0x7f121726    # @string/risk_app_restrict_network_btn 'Got it'

    .line 42
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 48
    invoke-static {v5, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v1

    .line 55
    if-lez v1, :cond_2

    .line 56
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    move-result-object v3

    .line 72
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 73
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    move-result-object v6

    .line 86
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 87
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v3, "-"

    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    const-string v2, "title"

    .line 123
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 128
    const-string v2, "button"

    .line 129
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    :goto_1
    sget-object v1, LKa/v;->a:LKa/v;

    .line 138
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_3

    .line 143
    :goto_2
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 144
    invoke-static {v1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 149
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    .line 153
    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 155
    :cond_3
    if-eqz p1, :cond_4

    .line 158
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p1, v5, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 161
    :cond_4
    if-eqz p1, :cond_5

    .line 164
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 166
    :cond_5
    return-void
    .line 169
.end method

.method public bridge synthetic getRatioUiBaseWidthDp()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/k;->a(Lmiuix/autodensity/l;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onActivityCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/base/c;->a(Lcom/miui/common/base/d;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onActivityCreated()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onActivityDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->b(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->c(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->d(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->e(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->f(Lcom/miui/common/base/d;)V

    return-void
.end method

.method protected onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0
    .param p1    # Lmiuix/appcompat/app/AlertDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/AlertActivity;->onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/common/base/AlertActivity;->setupAlert()V

    .line 5
    return-void
    .line 8
.end method
