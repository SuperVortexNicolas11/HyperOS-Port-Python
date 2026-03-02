.class public Lcom/miui/optimizemanage/optimizeresult/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static l:Ljava/lang/Object;

.field public static final m:Ljava/util/List;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/optimizemanage/optimizeresult/e;->l:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/optimizemanage/optimizeresult/e;->m:Ljava/util/List;

    .line 14
    new-instance v1, Lcom/miui/optimizemanage/optimizeresult/l;

    .line 16
    invoke-direct {v1}, Lcom/miui/optimizemanage/optimizeresult/l;-><init>()V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/e;->i:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 14
    return-void
    .line 16
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/miui/optimizemanage/optimizeresult/e;
    .locals 9

    .line 1
    sget-object v0, Lcom/miui/optimizemanage/optimizeresult/e;->l:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/miui/optimizemanage/optimizeresult/e;

    .line 5
    invoke-direct {v1}, Lcom/miui/optimizemanage/optimizeresult/e;-><init>()V

    .line 7
    iget-object v2, v1, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Lcom/miui/optimizemanage/optimizeresult/e;->e:I

    .line 16
    const-string v3, "isOverseaChannel"

    .line 18
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 20
    move-result v3

    .line 23
    iput-boolean v3, v1, Lcom/miui/optimizemanage/optimizeresult/e;->h:Z

    .line 24
    const-string v3, "lang"

    .line 26
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    iput-object v3, v1, Lcom/miui/optimizemanage/optimizeresult/e;->i:Ljava/lang/String;

    .line 32
    const-string v3, "channel"

    .line 34
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    iput-object v3, v1, Lcom/miui/optimizemanage/optimizeresult/e;->a:Ljava/lang/String;

    .line 40
    const-string v3, "dataVersion"

    .line 42
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    iput-object v3, v1, Lcom/miui/optimizemanage/optimizeresult/e;->b:Ljava/lang/String;

    .line 48
    const-string v3, "layoutId"

    .line 50
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    iput-object v3, v1, Lcom/miui/optimizemanage/optimizeresult/e;->c:Ljava/lang/String;

    .line 56
    const-string v3, "tn"

    .line 58
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 63
    iput-object v3, v1, Lcom/miui/optimizemanage/optimizeresult/e;->d:Ljava/lang/String;

    .line 64
    const-string v3, "status"

    .line 66
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 71
    iput v3, v1, Lcom/miui/optimizemanage/optimizeresult/e;->f:I

    .line 72
    const-string v3, "forceRefresh"

    .line 74
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 79
    iput-boolean v3, v1, Lcom/miui/optimizemanage/optimizeresult/e;->g:Z

    .line 80
    const-string v3, "request_mode"

    .line 82
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 87
    iput-object v3, v1, Lcom/miui/optimizemanage/optimizeresult/e;->j:Ljava/lang/String;

    .line 88
    const-string v3, "data"

    .line 90
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    move-result-object p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    move v3, v2

    .line 98
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 99
    move-result v4

    .line 102
    if-ge v3, v4, :cond_0

    .line 103
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 105
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v1, v5, v4}, Lcom/miui/optimizemanage/optimizeresult/e;->l(Lcom/miui/optimizemanage/optimizeresult/e;Lcom/miui/optimizemanage/optimizeresult/i;Lorg/json/JSONObject;)V

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_4

    .line 117
    :cond_0
    move p0, v2

    .line 118
    :goto_1
    iget-object v3, v1, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v3

    .line 124
    if-ge p0, v3, :cond_5

    .line 125
    iget-object v3, v1, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 132
    check-cast v3, Lcom/miui/optimizemanage/optimizeresult/c;

    .line 133
    instance-of v4, v3, Lcom/miui/optimizemanage/optimizeresult/i;

    .line 135
    if-eqz v4, :cond_4

    .line 137
    check-cast v3, Lcom/miui/optimizemanage/optimizeresult/i;

    .line 139
    invoke-virtual {v3}, Lcom/miui/optimizemanage/optimizeresult/i;->b()Ljava/util/List;

    .line 141
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    move-result v4

    .line 148
    move v5, v2

    .line 149
    :goto_2
    if-ge v5, v4, :cond_4

    .line 150
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 155
    check-cast v6, Lcom/miui/optimizemanage/optimizeresult/c;

    .line 156
    instance-of v7, v6, Lcom/miui/optimizemanage/optimizeresult/h;

    .line 158
    if-eqz v7, :cond_3

    .line 160
    check-cast v6, Lcom/miui/optimizemanage/optimizeresult/h;

    .line 162
    const/4 v7, 0x1

    .line 164
    if-ne v4, v7, :cond_1

    .line 165
    invoke-virtual {v6, v7}, Lcom/miui/optimizemanage/optimizeresult/h;->k(Z)V

    .line 167
    invoke-virtual {v6, v7}, Lcom/miui/optimizemanage/optimizeresult/h;->i(Z)V

    .line 170
    goto :goto_3

    .line 173
    :cond_1
    if-nez v5, :cond_2

    .line 174
    invoke-virtual {v6, v7}, Lcom/miui/optimizemanage/optimizeresult/h;->k(Z)V

    .line 176
    goto :goto_3

    .line 179
    :cond_2
    add-int/lit8 v8, v4, -0x1

    .line 180
    if-ne v5, v8, :cond_3

    .line 182
    invoke-virtual {v6, v7}, Lcom/miui/optimizemanage/optimizeresult/h;->i(Z)V

    .line 184
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 187
    goto :goto_2

    .line 189
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 190
    goto :goto_1

    .line 192
    :cond_5
    monitor-exit v0

    .line 193
    return-object v1

    .line 194
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    throw p0
    .line 196
.end method

.method public static f(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0}, LY5/c;->d(Landroid/content/Context;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    invoke-static {p0, v1}, Lcom/miui/optimizemanage/optimizeresult/e;->j(Landroid/content/Context;Ljava/util/List;)Lcom/miui/optimizemanage/optimizeresult/k;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/miui/optimizemanage/optimizeresult/g;

    .line 24
    invoke-direct {v1}, Lcom/miui/optimizemanage/optimizeresult/g;-><init>()V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 32
    const v2, 0x7f1205ed    # @string/cpu_usage_view_action_btn_text 'Tap to view'

    .line 34
    if-nez v1, :cond_1

    .line 37
    new-instance v1, Lcom/miui/optimizemanage/optimizeresult/f;

    .line 39
    const v3, 0x7f121bf4    # @string/title_of_auto_launch_manage 'Autostart'

    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 47
    const v3, 0x7f121bac    # @string/tips_of_auto_launch_manage 'Prevent rarely used apps from starting automatically'

    .line 48
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 58
    const-string v8, "miui.intent.action.OP_AUTO_START"

    .line 59
    const-string v4, "drawable://2131232973"

    .line 61
    move-object v3, v1

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/miui/optimizemanage/optimizeresult/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/miui/optimizemanage/optimizeresult/g;

    .line 70
    invoke-direct {v1}, Lcom/miui/optimizemanage/optimizeresult/g;-><init>()V

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    new-instance v1, Lcom/miui/optimizemanage/optimizeresult/f;

    .line 78
    const v3, 0x7f121092    # @string/optimize_result_title_uninstall_apps 'Uninstall apps'

    .line 80
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 86
    const v3, 0x7f121bab    # @string/tips_of_app_manage 'Delete rarely used apps to save storage'

    .line 87
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 93
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 97
    const-string v8, "miui.intent.action.GARBAGE_UNINSTALL_APPS"

    .line 98
    const-string v4, "drawable://2131235412"

    .line 100
    move-object v3, v1

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/miui/optimizemanage/optimizeresult/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/miui/optimizemanage/optimizeresult/g;

    .line 109
    invoke-direct {v1}, Lcom/miui/optimizemanage/optimizeresult/g;-><init>()V

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Lcom/miui/optimizemanage/optimizeresult/f;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v3, "drawable://"

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {}, Ln2/k;->a()I

    .line 129
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 139
    const v2, 0x7f12008f    # @string/activity_title_garbage_cleanup 'Cleaner'

    .line 140
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 146
    const v2, 0x7f12057e    # @string/clear_garbage 'Clear trash to free up space'

    .line 147
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 153
    const v2, 0x7f12057f    # @string/clear_immediately 'Clean now'

    .line 154
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 160
    const-string v7, "miui.intent.action.GARBAGE_CLEANUP"

    .line 161
    move-object v2, v1

    .line 163
    invoke-direct/range {v2 .. v7}, Lcom/miui/optimizemanage/optimizeresult/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance p0, Lcom/miui/optimizemanage/optimizeresult/g;

    .line 170
    invoke-direct {p0}, Lcom/miui/optimizemanage/optimizeresult/g;-><init>()V

    .line 172
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    return-object v0
    .line 178
.end method

.method public static j(Landroid/content/Context;Ljava/util/List;)Lcom/miui/optimizemanage/optimizeresult/k;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/miui/optimizemanage/optimizeresult/k;

    .line 10
    invoke-direct {v0}, Lcom/miui/optimizemanage/optimizeresult/k;-><init>()V

    .line 12
    const v1, 0x7f12103c    # @string/om_locked_apps_summary 'Locked apps will be ignored by the speed boost.'

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/miui/optimizemanage/optimizeresult/k;->j(Ljava/lang/String;)V

    .line 22
    const v1, 0x7f120484    # @string/btn_text_goto_setup 'Go to Settings'

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/miui/optimizemanage/optimizeresult/k;->i(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p0, p1}, Lcom/miui/optimizemanage/optimizeresult/k;->k(Landroid/content/Context;Ljava/util/List;)V

    .line 35
    return-object v0
    .line 38
.end method

.method private static l(Lcom/miui/optimizemanage/optimizeresult/e;Lcom/miui/optimizemanage/optimizeresult/i;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "rowType"

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "item"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    const-string v0, "type"

    .line 16
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "template"

    .line 22
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 27
    const-string v2, "data"

    .line 28
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object p2

    .line 33
    const-string v2, "001"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/miui/optimizemanage/optimizeresult/e;->d()I

    .line 46
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-virtual {p0, v0}, Lcom/miui/optimizemanage/optimizeresult/e;->n(I)V

    .line 52
    invoke-virtual {p0}, Lcom/miui/optimizemanage/optimizeresult/e;->d()I

    .line 55
    move-result v0

    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_0

    .line 62
    const-string v0, ""

    .line 64
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "1.306.1.8"

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "1.306.1.7"

    .line 70
    :goto_0
    new-instance v1, Lcom/miui/international/bean/OptimizeGlobalAdBean;

    .line 72
    invoke-direct {v1, v0, p2}, Lcom/miui/international/bean/OptimizeGlobalAdBean;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    if-eqz p1, :cond_9

    .line 82
    invoke-virtual {p1, v1}, Lcom/miui/optimizemanage/optimizeresult/i;->a(Lcom/miui/optimizemanage/optimizeresult/c;)V

    .line 84
    goto/16 :goto_2

    .line 87
    :cond_2
    invoke-static {v1, p2}, Lcom/miui/optimizemanage/optimizeresult/b;->r(ILorg/json/JSONObject;)Lcom/miui/optimizemanage/optimizeresult/b;

    .line 89
    move-result-object p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_3
    if-eqz p1, :cond_9

    .line 100
    invoke-virtual {p1, p2}, Lcom/miui/optimizemanage/optimizeresult/i;->a(Lcom/miui/optimizemanage/optimizeresult/c;)V

    .line 102
    goto/16 :goto_2

    .line 105
    :cond_4
    const-string v2, "002"

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    invoke-static {v1, p2}, Lcom/miui/optimizemanage/optimizeresult/f;->p(ILorg/json/JSONObject;)Lcom/miui/optimizemanage/optimizeresult/f;

    .line 115
    move-result-object p2

    .line 118
    if-eqz p2, :cond_9

    .line 119
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    if-eqz p1, :cond_9

    .line 126
    invoke-virtual {p1, p2}, Lcom/miui/optimizemanage/optimizeresult/i;->a(Lcom/miui/optimizemanage/optimizeresult/c;)V

    .line 128
    goto/16 :goto_2

    .line 131
    :cond_5
    const-string v2, "003"

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    invoke-static {v1, p2}, Lcom/miui/optimizemanage/optimizeresult/a;->t(ILorg/json/JSONObject;)Lcom/miui/optimizemanage/optimizeresult/a;

    .line 141
    move-result-object p2

    .line 144
    if-eqz p2, :cond_9

    .line 145
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    if-eqz p1, :cond_9

    .line 152
    invoke-virtual {p1, p2}, Lcom/miui/optimizemanage/optimizeresult/i;->a(Lcom/miui/optimizemanage/optimizeresult/c;)V

    .line 154
    goto :goto_2

    .line 157
    :cond_6
    const-string v1, "004"

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    new-instance v0, Lcom/miui/optimizemanage/optimizeresult/h;

    .line 166
    invoke-direct {v0, p2}, Lcom/miui/optimizemanage/optimizeresult/h;-><init>(Lorg/json/JSONObject;)V

    .line 168
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    if-eqz p1, :cond_9

    .line 176
    invoke-virtual {p1, v0}, Lcom/miui/optimizemanage/optimizeresult/i;->a(Lcom/miui/optimizemanage/optimizeresult/c;)V

    .line 178
    goto :goto_2

    .line 181
    :cond_7
    const-string p1, "005"

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 190
    new-instance p1, Lcom/miui/optimizemanage/optimizeresult/g;

    .line 192
    invoke-direct {p1}, Lcom/miui/optimizemanage/optimizeresult/g;-><init>()V

    .line 194
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_2

    .line 200
    :cond_8
    const-string p1, "card"

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    const-string p1, "list"

    .line 209
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 211
    move-result-object p1

    .line 214
    new-instance v0, Lcom/miui/optimizemanage/optimizeresult/i;

    .line 215
    invoke-direct {v0, p2}, Lcom/miui/optimizemanage/optimizeresult/i;-><init>(Lorg/json/JSONObject;)V

    .line 217
    if-eqz p1, :cond_9

    .line 220
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 222
    move-result p2

    .line 225
    if-lez p2, :cond_9

    .line 226
    iget-object p2, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    const/4 p2, 0x0

    .line 233
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 234
    move-result v1

    .line 237
    if-ge p2, v1, :cond_9

    .line 238
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 240
    move-result-object v1

    .line 243
    invoke-static {p0, v0, v1}, Lcom/miui/optimizemanage/optimizeresult/e;->l(Lcom/miui/optimizemanage/optimizeresult/e;Lcom/miui/optimizemanage/optimizeresult/i;Lorg/json/JSONObject;)V

    .line 244
    add-int/lit8 p2, p2, 0x1

    .line 247
    goto :goto_1

    .line 249
    :cond_9
    :goto_2
    return-void
    .line 250
.end method

.method public static m(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    const-string v0, "channel"

    .line 11
    const-string v1, "1"

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const-string p0, "02-22"

    .line 17
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p0, "nt"

    .line 22
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "01-22"

    .line 28
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/miui/common/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    const-string v0, "landingPageUrlType"

    .line 41
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string p0, "ua"

    .line 46
    invoke-static {}, Lcom/miui/common/utils/G;->r()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_0
    invoke-static {p1}, Lp8/d;->a(Ljava/util/Map;)V

    .line 55
    invoke-static {}, Lm8/i;->v()Z

    .line 58
    move-result p0

    .line 61
    invoke-static {}, Lm8/i;->w()Z

    .line 62
    move-result v0

    .line 65
    const-string v2, "setting"

    .line 66
    if-nez v0, :cond_2

    .line 68
    const-string p0, "2"

    .line 70
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 75
    :cond_2
    if-eqz p0, :cond_3

    .line 76
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_1

    .line 81
    :cond_3
    const-string p0, "3"

    .line 82
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_1
    const-string p0, "up"

    .line 87
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance p0, LB2/i;

    .line 92
    const-string v0, "optimizemanage_omdatamodel"

    .line 94
    invoke-direct {p0, v0}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v0, "https://adv.sec.miui.com/info/layout"

    .line 99
    invoke-static {p1, v0, p0}, LR7/a;->e(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    return-object p0
    .line 105
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/optimizemanage/optimizeresult/e;->g()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/miui/optimizemanage/optimizeresult/e;->k()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "zh_CN"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0
    .line 51
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/optimizemanage/optimizeresult/e;->g()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/miui/optimizemanage/optimizeresult/e;->k()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
    .line 35
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/optimizemanage/optimizeresult/e;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/e;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/e;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()Ljava/util/List;
    .locals 9

    .line 1
    sget-object v0, Lcom/miui/optimizemanage/optimizeresult/e;->l:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    iget-object v4, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 26
    check-cast v4, Lcom/miui/optimizemanage/optimizeresult/c;

    .line 27
    instance-of v6, v4, Lcom/miui/optimizemanage/optimizeresult/i;

    .line 29
    if-eqz v6, :cond_1

    .line 31
    move-object v6, v4

    .line 33
    check-cast v6, Lcom/miui/optimizemanage/optimizeresult/i;

    .line 34
    invoke-virtual {v6}, Lcom/miui/optimizemanage/optimizeresult/i;->b()Ljava/util/List;

    .line 36
    move-result-object v7

    .line 39
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v8

    .line 43
    if-nez v8, :cond_0

    .line 44
    invoke-virtual {v6}, Lcom/miui/optimizemanage/optimizeresult/i;->d()Z

    .line 46
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto/16 :goto_3

    .line 54
    :cond_0
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 68
    check-cast v4, Lcom/miui/optimizemanage/optimizeresult/c;

    .line 69
    if-eqz v4, :cond_1

    .line 71
    check-cast v4, Lcom/miui/optimizemanage/optimizeresult/h;

    .line 73
    invoke-virtual {v4, v5}, Lcom/miui/optimizemanage/optimizeresult/h;->j(Z)V

    .line 75
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    iget-object v3, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 89
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v3, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v3

    .line 102
    sub-int/2addr v3, v5

    .line 103
    :goto_2
    if-lez v3, :cond_5

    .line 104
    iget-object v4, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 111
    instance-of v4, v4, Lcom/miui/optimizemanage/optimizeresult/g;

    .line 112
    if-eqz v4, :cond_4

    .line 114
    iget-object v4, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 116
    add-int/lit8 v6, v3, -0x1

    .line 118
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 123
    instance-of v4, v4, Lcom/miui/optimizemanage/optimizeresult/g;

    .line 124
    if-eqz v4, :cond_4

    .line 126
    iget-object v4, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 133
    check-cast v4, Lcom/miui/optimizemanage/optimizeresult/c;

    .line 134
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 139
    goto :goto_2

    .line 141
    :cond_5
    iget-object v3, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    move-result v3

    .line 147
    if-nez v3, :cond_6

    .line 148
    iget-object v3, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 155
    instance-of v3, v3, Lcom/miui/optimizemanage/optimizeresult/g;

    .line 156
    if-eqz v3, :cond_6

    .line 158
    iget-object v3, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 165
    check-cast v2, Lcom/miui/optimizemanage/optimizeresult/c;

    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_6
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 173
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v1

    .line 181
    if-lez v1, :cond_7

    .line 182
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 184
    sub-int/2addr v1, v5

    .line 186
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 190
    instance-of v2, v2, Lcom/miui/optimizemanage/optimizeresult/g;

    .line 191
    if-eqz v2, :cond_7

    .line 193
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 197
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    iget-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/e;->k:Ljava/util/ArrayList;

    .line 202
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    monitor-exit v0

    .line 207
    return-object v1

    .line 208
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw v1
    .line 210
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/e;->j:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/optimizemanage/optimizeresult/e;->h:Z

    .line 2
    return v0
    .line 4
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/optimizemanage/optimizeresult/e;->e:I

    .line 2
    return-void
    .line 4
.end method
