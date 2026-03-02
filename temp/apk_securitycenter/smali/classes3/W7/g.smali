.class public abstract LW7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashSet;

.field private static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    const-string v1, "com.whatsapp"

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    sput-object v0, LW7/g;->a:Ljava/util/HashSet;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    const-string v1, "com.miui.cleanmaster"

    .line 17
    sget-object v2, Lcom/miui/common/utils/p;->a:Ljava/lang/String;

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    sput-object v0, LW7/g;->b:Ljava/util/HashSet;

    .line 32
    return-void
    .line 34
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LW7/g;->j()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x19

    .line 11
    if-ge v0, v1, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    invoke-static {}, Landroidx/core/content/pm/r;->a()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/core/content/pm/s;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, LW7/c;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {p0, v1, p1}, LW7/g;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    invoke-static {v0, p0}, LW7/d;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 42
    :cond_2
    return-void
    .line 45
.end method

.method public static b(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "com.whatsapp"

    .line 2
    const-string v1, "anti_virus"

    .line 4
    const-string v2, "security_scan"

    .line 6
    const-string v3, "clean_master"

    .line 8
    invoke-static {}, LW7/g;->j()Z

    .line 10
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v5, 0x19

    .line 19
    if-ge v4, v5, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    :try_start_0
    invoke-static {}, Landroidx/core/content/pm/r;->a()Ljava/lang/Class;

    .line 24
    move-result-object v4

    .line 27
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    invoke-static {v4}, Landroidx/core/content/pm/s;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 32
    move-result-object v4

    .line 35
    invoke-static {v4}, LW7/c;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 36
    move-result-object v5

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    if-eqz v5, :cond_8

    .line 45
    sget-boolean v7, Lac/a;->a:Z

    .line 47
    if-eqz v7, :cond_2

    .line 49
    invoke-static {p0, v5, v6}, LW7/g;->g(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto/16 :goto_3

    .line 56
    :cond_2
    invoke-static {v5, v3}, LW7/g;->h(Ljava/util/List;Ljava/lang/String;)Z

    .line 58
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const-string v9, "com.miui.cleanmaster"

    .line 62
    if-nez v8, :cond_3

    .line 64
    :try_start_1
    invoke-static {p0, v9}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    invoke-static {p0, v3}, LW7/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    .line 72
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p0, v9}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 82
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    invoke-static {p0, v9}, LW7/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    :cond_4
    :goto_0
    if-eqz v7, :cond_5

    .line 91
    invoke-static {v5, v2}, LW7/g;->h(Ljava/util/List;Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    invoke-static {p0, v2}, LW7/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    .line 99
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v5, v1}, LW7/g;->h(Ljava/util/List;Ljava/lang/String;)Z

    .line 109
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    invoke-static {p0, v1}, LW7/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    .line 115
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_6
    :goto_1
    invoke-static {p0, v0}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 124
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    invoke-static {p0, v5, v0}, LW7/g;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 130
    move-result-object p0

    .line 133
    invoke-interface {v6, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    goto :goto_2

    .line 137
    :cond_7
    sget-object v0, Lcom/miui/common/utils/p;->a:Ljava/lang/String;

    .line 138
    invoke-static {p0, v0}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 140
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    invoke-static {p0, v5, v0}, LW7/g;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 146
    move-result-object p0

    .line 149
    invoke-interface {v6, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result p0

    .line 156
    if-nez p0, :cond_9

    .line 157
    invoke-static {v4, v6}, LW7/d;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    goto :goto_4

    .line 162
    :goto_3
    const-string v0, "ShortcutUtils"

    .line 163
    const-string v1, "add shortcuts error "

    .line 165
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    :cond_9
    :goto_4
    return-void
    .line 170
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;
    .locals 8

    .line 1
    const-string v0, "clean_master"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    const-string v0, "cleaner"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    const-string v0, "whatsapp_clean"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    new-instance v6, Landroid/content/Intent;

    .line 28
    const-string p1, "miui.intent.action.GARBAGE_DEEPCLEAN_WHATSAPP"

    .line 30
    invoke-direct {v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/miui/common/utils/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    sget v4, LW7/b;->f:I

    .line 42
    sget p1, LW7/a;->p:I

    .line 44
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 46
    move-result-object v5

    .line 49
    const-string v2, "whatsapp_clean"

    .line 50
    move-object v1, p0

    .line 52
    move v3, v4

    .line 53
    invoke-static/range {v1 .. v6}, LW7/g;->d(Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/drawable/Icon;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo;

    .line 54
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string v0, "wechat_lean"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    new-instance v6, Landroid/content/Intent;

    .line 67
    const-string p1, "miui.intent.action.GARBAGE_DEEPCLEAN_WECHAT"

    .line 69
    invoke-direct {v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    const-string p1, "com.miui.cleanmaster"

    .line 74
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    sget v4, LW7/b;->a:I

    .line 79
    sget p1, LW7/a;->o:I

    .line 81
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 83
    move-result-object v5

    .line 86
    const-string v2, "wechat_lean"

    .line 87
    move-object v1, p0

    .line 89
    move v3, v4

    .line 90
    invoke-static/range {v1 .. v6}, LW7/g;->d(Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/drawable/Icon;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo;

    .line 91
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    const-string v0, "security_scan"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 101
    const-string v1, "com.miui.securitycenter"

    .line 102
    if-eqz v0, :cond_3

    .line 104
    new-instance v7, Landroid/content/Intent;

    .line 106
    const-string p1, "miui.intent.action.SECURITY_CENTER"

    .line 108
    invoke-direct {v7, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string p1, "extra_auto_optimize"

    .line 116
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v7, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    sget v5, LW7/b;->e:I

    .line 122
    sget p1, LW7/a;->n:I

    .line 124
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 126
    move-result-object v6

    .line 129
    const-string v3, "security_scan"

    .line 130
    move-object v2, p0

    .line 132
    move v4, v5

    .line 133
    invoke-static/range {v2 .. v7}, LW7/g;->d(Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/drawable/Icon;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo;

    .line 134
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_3
    const-string v0, "anti_virus"

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    new-instance v7, Landroid/content/Intent;

    .line 147
    const-string p1, "miui.intent.action.ANTI_VIRUS"

    .line 149
    invoke-direct {v7, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-static {}, Lcom/miui/common/utils/E;->v()Z

    .line 157
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    sget p1, LW7/b;->c:I

    .line 163
    :goto_0
    move v5, p1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    sget p1, LW7/b;->b:I

    .line 167
    goto :goto_0

    .line 169
    :goto_1
    sget p1, LW7/a;->l:I

    .line 170
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 172
    move-result-object v6

    .line 175
    const-string v3, "anti_virus"

    .line 176
    move-object v2, p0

    .line 178
    move v4, v5

    .line 179
    invoke-static/range {v2 .. v7}, LW7/g;->d(Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/drawable/Icon;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo;

    .line 180
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_5
    const/4 p0, 0x0

    .line 185
    return-object p0

    .line 186
    :cond_6
    :goto_2
    new-instance v5, Landroid/content/Intent;

    .line 187
    const-string v0, "miui.intent.action.GARBAGE_CLEANUP"

    .line 189
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-static {p0}, Lcom/miui/common/utils/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    sget v3, LW7/b;->d:I

    .line 201
    sget v0, LW7/a;->m:I

    .line 203
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 205
    move-result-object v4

    .line 208
    move-object v0, p0

    .line 209
    move-object v1, p1

    .line 210
    move v2, v3

    .line 211
    invoke-static/range {v0 .. v5}, LW7/g;->d(Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/drawable/Icon;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo;

    .line 212
    move-result-object p0

    .line 215
    return-object p0
    .line 216
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/drawable/Icon;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Ljava/lang/String;

    .line 5
    const-string v4, "ShortcutUtils"

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v6, 0x19

    .line 11
    const/4 v7, 0x0

    .line 13
    if-ge v5, v6, :cond_0

    .line 14
    return-object v7

    .line 16
    :cond_0
    :try_start_0
    const-string v5, "android.content.pm.ShortcutInfo$Builder"

    .line 17
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v5

    .line 22
    new-array v6, v0, [Ljava/lang/Class;

    .line 23
    const-class v8, Landroid/content/Context;

    .line 25
    aput-object v8, v6, v2

    .line 27
    aput-object v3, v6, v1

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    aput-object p0, v0, v2

    .line 39
    aput-object p1, v0, v1

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    invoke-static {p0}, LW7/f;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const-string p0, "construct shortcutinfo builder error "

    .line 52
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_1
    move-object p0, v7

    .line 57
    :goto_0
    if-nez p0, :cond_2

    .line 58
    return-object v7

    .line 60
    :cond_2
    :try_start_1
    const-string p1, "setShortLabelResId"

    .line 61
    new-array v0, v1, [Ljava/lang/Class;

    .line 63
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    aput-object v5, v0, v2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p2

    .line 72
    new-array v5, v1, [Ljava/lang/Object;

    .line 73
    aput-object p2, v5, v2

    .line 75
    invoke-static {p0, p1, v0, v5}, LVb/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    :try_start_2
    const-string p1, "setLongLabelResId"

    .line 80
    new-array p2, v1, [Ljava/lang/Class;

    .line 82
    aput-object v3, p2, v2

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p3

    .line 89
    new-array v0, v1, [Ljava/lang/Object;

    .line 90
    aput-object p3, v0, v2

    .line 92
    invoke-static {p0, p1, p2, v0}, LVb/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    goto :goto_1

    .line 97
    :catch_1
    const-string p1, "shortcutInfo setLongLabel error"

    .line 98
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :goto_1
    invoke-static {p0, p4}, Landroidx/core/content/pm/o;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 103
    invoke-static {p0, p5}, Lcom/miui/gamebooster/utils/g1;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 106
    invoke-static {p0}, Landroidx/core/content/pm/m;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 109
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :catch_2
    const-string p0, "shortcutInfo setShortLabel error"

    .line 114
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return-object v7
    .line 119
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, LW7/g;->j()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x19

    .line 11
    if-ge v0, v1, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    invoke-static {}, Landroidx/core/content/pm/r;->a()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroidx/core/content/pm/s;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p0}, LW7/c;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 37
    if-lez v1, :cond_5

    .line 38
    sget-boolean v1, Lac/a;->a:Z

    .line 40
    if-eqz v1, :cond_2

    .line 42
    const-string v1, "com.whatsapp"

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    const-string p1, "whatsapp_clean"

    .line 52
    invoke-static {v0, p1}, LW7/g;->h(Ljava/util/List;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, LW7/e;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    sget-object v1, Lcom/miui/common/utils/p;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 77
    const-string v2, "wechat_lean"

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-static {v0, v2}, LW7/g;->h(Ljava/util/List;Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    filled-new-array {v2}, [Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v1

    .line 95
    invoke-static {p0, v1}, LW7/e;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 96
    :cond_3
    const-string v1, "com.miui.cleanmaster"

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    const-string p1, "clean_master"

    .line 107
    invoke-static {v0, p1}, LW7/g;->h(Ljava/util/List;Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    filled-new-array {p1}, [Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object p1

    .line 122
    invoke-static {p0, p1}, LW7/e;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 123
    :cond_4
    invoke-static {v0, v2}, LW7/g;->h(Ljava/util/List;Ljava/lang/String;)Z

    .line 126
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    filled-new-array {v2}, [Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object p1

    .line 139
    invoke-static {p0, p1}, LW7/e;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 140
    :cond_5
    :goto_0
    return-void
    .line 143
.end method

.method private static f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-eqz p1, :cond_3

    .line 7
    sget-boolean v1, Lac/a;->a:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v1, "com.whatsapp"

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    const-string p2, "whatsapp_clean"

    .line 21
    invoke-static {p1, p2}, LW7/g;->h(Ljava/util/List;Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    invoke-static {p0, p2}, LW7/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    .line 29
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lcom/miui/common/utils/p;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 44
    const-string v3, "com.miui.cleanmaster"

    .line 45
    const-string v4, "wechat_lean"

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-static {p0, v3}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    invoke-static {p1, v4}, LW7/g;->h(Ljava/util/List;Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    invoke-static {p0, v4}, LW7/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    .line 63
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    const-string p2, "clean_master"

    .line 78
    invoke-static {p1, p2}, LW7/g;->h(Ljava/util/List;Ljava/lang/String;)Z

    .line 80
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    new-instance v2, Landroid/content/Intent;

    .line 86
    const-string v5, "miui.intent.action.GARBAGE_CLEANUP"

    .line 88
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-static {p0, p2}, LW7/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    .line 96
    move-result-object p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_2
    invoke-static {p0, v1}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 105
    move-result p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    invoke-static {p1, v4}, LW7/g;->h(Ljava/util/List;Ljava/lang/String;)Z

    .line 111
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    invoke-static {p0, v4}, LW7/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    .line 117
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_3
    :goto_0
    return-object v0
    .line 126
.end method

.method private static g(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p2, :cond_3

    .line 6
    sget-boolean v0, Lac/a;->a:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/miui/common/utils/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "com.miui.cleaner"

    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 22
    const-string v2, "com.miui.cleanmaster"

    .line 23
    const-string v3, "clean_master"

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-static {p1, v3}, LW7/g;->h(Ljava/util/List;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-static {p0, v2}, LW7/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    :cond_1
    const-string v0, "cleaner"

    .line 38
    invoke-static {p1, v0}, LW7/g;->h(Ljava/util/List;Ljava/lang/String;)Z

    .line 40
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    invoke-static {p0, v1}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    invoke-static {p0, v0}, LW7/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    .line 52
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v3}, LW7/g;->h(Ljava/util/List;Ljava/lang/String;)Z

    .line 62
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    invoke-static {p0, v2}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    invoke-static {p0, v3}, LW7/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    .line 74
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    :goto_0
    return-void
    .line 83
.end method

.method private static h(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x19

    .line 4
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    return v2

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 20
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/miui/gamebooster/utils/e1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/miui/gamebooster/utils/f1;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    return v2
    .line 47
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LW7/g;->a:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, LW7/g;->b:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method private static j()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x19

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/common/a;->a()I

    .line 8
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    invoke-static {}, Lcom/miui/common/a;->e()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method
