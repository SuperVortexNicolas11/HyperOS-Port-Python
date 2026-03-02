.class public Lcom/miui/common/card/functions/CommonFunction;
.super Lcom/miui/common/card/functions/BaseFunction;
.source "SourceFile"


# static fields
.field private static ACTION_WHITE_LIST:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CommonFunction"


# instance fields
.field private actionUri:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private intent:Landroid/content/Intent;

.field private isRecordClickState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/common/card/functions/CommonFunction;->ACTION_WHITE_LIST:Ljava/util/List;

    .line 7
    const-string v1, "miui.intent.action.GARBAGE_CLEANUP"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/miui/common/card/functions/CommonFunction;->ACTION_WHITE_LIST:Ljava/util/List;

    .line 14
    const-string v1, "miui.intent.action.GARBAGE_DEEPCLEAN"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/miui/common/card/functions/CommonFunction;->ACTION_WHITE_LIST:Ljava/util/List;

    .line 21
    const-string v1, "miui.intent.action.GARBAGE_DEEPCLEAN_WECHAT"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/miui/common/card/functions/CommonFunction;->ACTION_WHITE_LIST:Ljava/util/List;

    .line 28
    const-string v1, "miui.intent.action.GARBAGE_DEEPCLEAN_QQ"

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/miui/common/card/functions/CommonFunction;->ACTION_WHITE_LIST:Ljava/util/List;

    .line 35
    const-string v1, "miui.intent.action.GARBAGE_UNINSTALL_APPS"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/miui/common/card/functions/CommonFunction;->ACTION_WHITE_LIST:Ljava/util/List;

    .line 42
    const-string v1, "miui.intent.action.GARBAGE_UNINSTALL_APPS_NEW"

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
    .line 49
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/card/functions/BaseFunction;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/common/card/functions/CommonFunction;->intent:Landroid/content/Intent;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/functions/CommonFunction;->intent:Landroid/content/Intent;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 9
    const-string v0, "data_config"

    .line 10
    invoke-static {p1, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "is_homepage_operated"

    .line 16
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lr8/b;->p(Ljava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/miui/common/card/functions/CommonFunction;->intent:Landroid/content/Intent;

    .line 22
    const-string v1, "enter_homepage_way"

    .line 24
    const-string v3, "00004"

    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v0, p0, Lcom/miui/common/card/functions/CommonFunction;->intent:Landroid/content/Intent;

    .line 31
    const-string v1, "track_gamebooster_enter_way"

    .line 33
    const-string v3, "00001"

    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v0, p0, Lcom/miui/common/card/functions/CommonFunction;->intent:Landroid/content/Intent;

    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    const-string v1, "com.miui.securitycenter.action.TRANSITION"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 51
    const-string v4, "enter_way"

    .line 52
    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/miui/common/card/functions/CommonFunction;->intent:Landroid/content/Intent;

    .line 56
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "#Intent;action=miui.intent.action.APP_MANAGER;end"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/miui/common/card/functions/CommonFunction;->intent:Landroid/content/Intent;

    .line 70
    const-string v3, "com.miui.securitycenter"

    .line 72
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/common/card/functions/CommonFunction;->intent:Landroid/content/Intent;

    .line 77
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 79
    move-result-object v1

    .line 82
    sget-object v3, Lcom/miui/common/card/functions/CommonFunction;->ACTION_WHITE_LIST:Ljava/util/List;

    .line 83
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    iget-object v1, p0, Lcom/miui/common/card/functions/CommonFunction;->intent:Landroid/content/Intent;

    .line 91
    invoke-static {p1, v1}, Ln2/g;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 93
    goto :goto_1

    .line 96
    :cond_2
    const-string v3, "android.intent.action.VIEW"

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    if-eqz v1, :cond_3

    .line 105
    const-string v3, "securitycenter://home:8888/mainActivity?isAutoOpenPmPage=true"

    .line 107
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    instance-of v1, p1, Lcom/miui/securityscan/MainActivity;

    .line 119
    if-eqz v1, :cond_3

    .line 121
    move-object v1, p1

    .line 123
    check-cast v1, Lcom/miui/securityscan/MainActivity;

    .line 124
    invoke-virtual {v1, v2}, Lcom/miui/securityscan/MainActivity;->h1(I)V

    .line 126
    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/miui/common/card/functions/CommonFunction;->intent:Landroid/content/Intent;

    .line 130
    invoke-static {p1, v1}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 132
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    const v1, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 138
    invoke-static {p1, v1}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 141
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/miui/common/card/functions/CommonFunction;->isRecordClickState:Z

    .line 144
    if-eqz v1, :cond_7

    .line 146
    iget-object v1, p0, Lcom/miui/common/card/functions/CommonFunction;->id:Ljava/lang/String;

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    iget-object p1, p0, Lcom/miui/common/card/functions/CommonFunction;->id:Ljava/lang/String;

    .line 156
    invoke-static {p1, v2}, Lm8/k;->w(Ljava/lang/String;Z)V

    .line 158
    goto :goto_3

    .line 161
    :cond_5
    iget-object v1, p0, Lcom/miui/common/card/functions/CommonFunction;->actionUri:Ljava/lang/String;

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    goto :goto_2

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/miui/common/card/functions/CommonFunction;->actionUri:Ljava/lang/String;

    .line 171
    :goto_2
    invoke-static {p1, v0, v2}, Lm8/k;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 173
    :cond_7
    :goto_3
    return-void
    .line 176
.end method

.method public setActionUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/functions/CommonFunction;->actionUri:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/functions/CommonFunction;->id:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setRecordClickState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/functions/CommonFunction;->isRecordClickState:Z

    .line 2
    return-void
    .line 4
.end method
