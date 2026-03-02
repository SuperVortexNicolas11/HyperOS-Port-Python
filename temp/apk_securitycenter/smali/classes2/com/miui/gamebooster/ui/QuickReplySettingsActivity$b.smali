.class Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$b;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$b;->a:Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;

    .line 2
    invoke-direct {p0, p2}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()Lcom/miui/gamebooster/ui/b;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    new-instance v2, Lcom/miui/gamebooster/ui/b;

    .line 4
    invoke-direct {v2}, Lcom/miui/gamebooster/ui/b;-><init>()V

    .line 6
    iget-object v0, v1, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$b;->a:Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 14
    invoke-static {v3}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 15
    move-result-object v4

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4}, Lt2/a;->j()Ljava/util/List;

    .line 21
    move-result-object v5

    .line 24
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-static {v3}, Lcom/miui/appmanager/AppManageUtils;->p0(Landroid/content/Context;)Ljava/util/HashSet;

    .line 28
    move-result-object v5

    .line 31
    iget-object v6, v1, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$b;->a:Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;

    .line 32
    invoke-static {v6}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->M0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;)Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static {v6, v7, v8, v5}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->R0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;Landroid/content/pm/PackageManager;ILjava/util/HashSet;)Ljava/util/List;

    .line 39
    move-result-object v5

    .line 42
    invoke-static {v3}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->T0(Landroid/content/Context;)Ljava/util/List;

    .line 43
    move-result-object v6

    .line 46
    iput-object v6, v2, Lcom/miui/gamebooster/ui/b;->b:Ljava/util/List;

    .line 47
    iget-object v6, v1, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$b;->a:Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;

    .line 49
    invoke-static {v3}, LP3/b;->k(Landroid/content/Context;)Z

    .line 51
    move-result v7

    .line 54
    invoke-static {v6, v7}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->Q0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;Z)V

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v7, v1, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$b;->a:Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;

    .line 63
    invoke-static {v7}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->K0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;)Z

    .line 65
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    iget-object v7, v1, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$b;->a:Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;

    .line 71
    invoke-static {v7}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->N0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;)Z

    .line 73
    move-result v7

    .line 76
    if-nez v7, :cond_0

    .line 77
    iget-object v7, v2, Lcom/miui/gamebooster/ui/b;->b:Ljava/util/List;

    .line 79
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v7

    .line 84
    if-eqz v7, :cond_0

    .line 85
    invoke-static {v3}, LP3/b;->e(Landroid/content/Context;)Ljava/util/List;

    .line 87
    move-result-object v6

    .line 90
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v7

    .line 94
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 104
    move-object v9, v0

    .line 105
    check-cast v9, Landroid/content/pm/PackageInfo;

    .line 106
    sget-object v0, LK1/c;->g:Ljava/util/List;

    .line 108
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 110
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 119
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    sget-object v0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->l:Ljava/util/List;

    .line 127
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 129
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    const-string v0, "pkg_icon://"

    .line 137
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v13

    .line 144
    :try_start_0
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 145
    invoke-virtual {v4, v0}, Lt2/a;->f(Ljava/lang/String;)Lt2/c;

    .line 147
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lt2/c;->a()Ljava/lang/String;

    .line 151
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_1
    move-object v14, v0

    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v10, "QuickReplySettings"

    .line 158
    const-string v11, "getAppInfo error"

    .line 160
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    const/4 v0, 0x0

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    if-eqz v14, :cond_1

    .line 167
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 169
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 174
    iget-object v10, v2, Lcom/miui/gamebooster/ui/b;->b:Ljava/util/List;

    .line 175
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 177
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result v10

    .line 182
    if-nez v10, :cond_4

    .line 183
    if-eqz v0, :cond_3

    .line 185
    goto :goto_3

    .line 187
    :cond_3
    move/from16 v16, v8

    .line 188
    goto :goto_4

    .line 190
    :cond_4
    :goto_3
    const/4 v10, 0x1

    .line 191
    move/from16 v16, v10

    .line 192
    :goto_4
    if-eqz v0, :cond_5

    .line 194
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 196
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 198
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 200
    invoke-static {v3, v0, v10}, LX3/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 202
    iget-object v0, v2, Lcom/miui/gamebooster/ui/b;->b:Ljava/util/List;

    .line 205
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 207
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_5
    new-instance v0, Lc3/d;

    .line 212
    iget-object v12, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 214
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 216
    iget v15, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 218
    const/16 v17, 0x1

    .line 220
    move-object v11, v0

    .line 222
    invoke-direct/range {v11 .. v17}, Lc3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 223
    iget-object v9, v2, Lcom/miui/gamebooster/ui/b;->a:Ljava/util/List;

    .line 226
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_6
    return-object v2
    .line 233
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$b;->a()Lcom/miui/gamebooster/ui/b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
