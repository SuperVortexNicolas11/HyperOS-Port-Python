.class Lz1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/k;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lz1/k;


# direct methods
.method constructor <init>(Lz1/k;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/k$a;->c:Lz1/k;

    .line 2
    iput-object p2, p0, Lz1/k$a;->a:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lz1/k$a;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lz1/k$a;->a:Landroid/content/Intent;

    .line 6
    const-string v4, "virusLevel"

    .line 8
    const/4 v5, -0x1

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v3

    .line 14
    iget-object v4, v0, Lz1/k$a;->a:Landroid/content/Intent;

    .line 15
    const-string v6, "packageName"

    .line 17
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 22
    iget-object v6, v0, Lz1/k$a;->a:Landroid/content/Intent;

    .line 23
    const-string v7, "virusDescription"

    .line 25
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v12

    .line 30
    iget-object v6, v0, Lz1/k$a;->a:Landroid/content/Intent;

    .line 31
    const-string v7, "engineName"

    .line 33
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 38
    iget-object v7, v0, Lz1/k$a;->a:Landroid/content/Intent;

    .line 39
    const-string v8, "virusName"

    .line 41
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v16

    .line 46
    iget-object v7, v0, Lz1/k$a;->a:Landroid/content/Intent;

    .line 47
    const-string v8, "versionName"

    .line 49
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v17

    .line 54
    invoke-static {v3}, LC1/u;->b(I)Ljava/lang/String;

    .line 55
    move-result-object v11

    .line 58
    iget-object v3, v0, Lz1/k$a;->b:Landroid/content/Context;

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object v3

    .line 64
    iget-object v7, v0, Lz1/k$a;->c:Lz1/k;

    .line 65
    iget-object v8, v0, Lz1/k$a;->b:Landroid/content/Context;

    .line 67
    invoke-static {v7, v8, v4}, Lz1/k;->a(Lz1/k;Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 69
    move-result-object v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 77
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 84
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 85
    aget-object v5, v5, v2

    .line 87
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toChars()[C

    .line 89
    move-result-object v5

    .line 92
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 96
    invoke-static {v5}, LC1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 100
    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 101
    move-object/from16 v18, v3

    .line 103
    move v3, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v3, 0x0

    .line 107
    move-object/from16 v18, v3

    .line 108
    move v3, v5

    .line 110
    move-object/from16 v5, v18

    .line 111
    :goto_0
    iget-object v7, v0, Lz1/k$a;->b:Landroid/content/Context;

    .line 113
    invoke-static {v7, v4}, LK1/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 118
    invoke-static {}, LC1/r;->y()Z

    .line 119
    move-result v7

    .line 122
    const-wide/16 v13, 0x0

    .line 123
    const v8, 0x7f121533    # @string/preference_key_database_auto_update_time 'key_database_auto_update_time_%s'

    .line 125
    if-eqz v7, :cond_1

    .line 128
    iget-object v7, v0, Lz1/k$a;->b:Landroid/content/Context;

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    const-string v10, "all"

    .line 134
    aput-object v10, v1, v2

    .line 136
    invoke-virtual {v7, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 141
    invoke-static {v1, v13, v14}, LD2/e;->j(Ljava/lang/String;J)J

    .line 142
    move-result-wide v1

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-object v7, v0, Lz1/k$a;->b:Landroid/content/Context;

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    aput-object v6, v1, v2

    .line 151
    invoke-virtual {v7, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 156
    invoke-static {v1, v13, v14}, LD2/e;->j(Ljava/lang/String;J)J

    .line 157
    move-result-wide v1

    .line 160
    :goto_1
    const-string v7, "yyyy-MM-dd"

    .line 161
    invoke-static {v7, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 163
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 167
    move-result-object v14

    .line 170
    iget-object v1, v0, Lz1/k$a;->a:Landroid/content/Intent;

    .line 171
    const-string v2, "extras"

    .line 173
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 178
    invoke-static {v1, v6}, LC1/r;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 182
    const-string v15, "INSTALL_MONITOR"

    .line 183
    move-object v7, v4

    .line 185
    move-object/from16 v8, v18

    .line 186
    move-object v13, v5

    .line 188
    invoke-static/range {v7 .. v17}, Lx1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 192
    if-nez v1, :cond_3

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    move-result-wide v12

    .line 199
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v1

    .line 203
    if-nez v1, :cond_2

    .line 204
    move-object v11, v5

    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const-string v1, ""

    .line 208
    move-object v11, v1

    .line 210
    :goto_2
    new-instance v1, Lxa/b;

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v10

    .line 216
    const-wide/16 v2, -0x1

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v14

    .line 222
    sget-object v2, LAa/b$b;->e:LAa/b$b;

    .line 223
    invoke-virtual {v2}, LAa/b$b;->b()I

    .line 225
    move-result v2

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v15

    .line 232
    const-string v16, "installer"

    .line 233
    move-object v7, v1

    .line 235
    move-object v8, v4

    .line 236
    move-object/from16 v9, v18

    .line 237
    invoke-direct/range {v7 .. v16}, Lxa/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 239
    sget-object v2, Lya/k;->c:Lya/k$a;

    .line 242
    invoke-virtual {v2}, Lya/k$a;->a()Lya/k;

    .line 244
    move-result-object v2

    .line 247
    invoke-virtual {v2, v1}, Lya/k;->h1(Lxa/b;)V

    .line 248
    :cond_3
    return-void
    .line 251
.end method
