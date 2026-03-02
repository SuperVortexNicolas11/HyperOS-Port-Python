.class Lcom/miui/gamebooster/ui/BoosterFragment$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/BoosterFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$w;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "already_added_game"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, -0x1

    .line 17
    :try_start_0
    const-string v7, "android.app.AppGlobals"

    .line 18
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v7

    .line 23
    const-string v8, "getPackageManager"

    .line 24
    new-array v9, v4, [Ljava/lang/Object;

    .line 26
    invoke-static {v7, v8, v5, v9}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 31
    iget-object v8, p0, Lcom/miui/gamebooster/ui/BoosterFragment$w;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 32
    invoke-static {v8}, Lcom/miui/gamebooster/ui/BoosterFragment;->k1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 34
    move-result-object v8

    .line 37
    invoke-static {v8, v4}, Lcom/miui/gamebooster/utils/N;->l(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 38
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    .line 45
    move-result v9

    .line 48
    if-nez v9, :cond_1

    .line 49
    const-string v9, "package_name"

    .line 51
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    move-result v9

    .line 56
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 60
    const-string v9, "package_uid"

    .line 61
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result v9

    .line 66
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    move-result v6

    .line 70
    invoke-static {v7, v5, v6}, Lcom/miui/gamebooster/utils/O;->b(Ljava/lang/Object;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 71
    move-result-object v9

    .line 74
    if-eqz v9, :cond_0

    .line 75
    iget-object v10, p0, Lcom/miui/gamebooster/ui/BoosterFragment$w;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 77
    invoke-static {v10}, Lcom/miui/gamebooster/ui/BoosterFragment;->A0(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/pm/PackageManager;

    .line 79
    move-result-object v10

    .line 82
    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 83
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    move-result-object v10

    .line 88
    if-eqz v10, :cond_0

    .line 89
    iget v10, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 91
    const/high16 v11, 0x800000

    .line 93
    and-int/2addr v10, v11

    .line 95
    if-eqz v10, :cond_0

    .line 96
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v10, p0, Lcom/miui/gamebooster/ui/BoosterFragment$w;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 101
    invoke-static {v10}, Lcom/miui/gamebooster/ui/BoosterFragment;->l1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 103
    move-result-object v10

    .line 106
    invoke-static {v10, v9}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 110
    new-instance v11, Lcom/miui/gamebooster/model/d;

    .line 111
    iget-object v12, p0, Lcom/miui/gamebooster/ui/BoosterFragment$w;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 113
    invoke-static {v12}, Lcom/miui/gamebooster/ui/BoosterFragment;->A0(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/pm/PackageManager;

    .line 115
    move-result-object v12

    .line 118
    invoke-virtual {v9, v12}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object v12

    .line 122
    invoke-direct {v11, v9, v3, v10, v12}, Lcom/miui/gamebooster/model/d;-><init>(Landroid/content/pm/ApplicationInfo;ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object v5, v8

    .line 131
    goto :goto_4

    .line 132
    :cond_0
    iget-object v9, p0, Lcom/miui/gamebooster/ui/BoosterFragment$w;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 133
    invoke-static {v9}, Lcom/miui/gamebooster/ui/BoosterFragment;->m1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 135
    move-result-object v9

    .line 138
    invoke-static {v9, v5, v6, v3, v4}, Lcom/miui/gamebooster/utils/N;->c(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 139
    new-instance v9, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-static {v0, v5, v9}, Lcom/miui/gamebooster/utils/S0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    goto :goto_0

    .line 153
    :cond_1
    :goto_2
    invoke-static {v8}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 154
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :catch_0
    move-object v8, v5

    .line 160
    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$w;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 161
    invoke-static {v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->n1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 163
    move-result-object v1

    .line 166
    invoke-static {v1, v5, v6, v3, v4}, Lcom/miui/gamebooster/utils/N;->c(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-static {v0, v5, v1}, Lcom/miui/gamebooster/utils/S0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    goto :goto_2

    .line 178
    :goto_3
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$w;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 179
    new-instance v1, Lcom/miui/gamebooster/ui/BoosterFragment$w$a;

    .line 181
    iget-object v3, p0, Lcom/miui/gamebooster/ui/BoosterFragment$w;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 183
    invoke-static {v3}, Lcom/miui/gamebooster/ui/BoosterFragment;->o1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/app/Activity;

    .line 185
    move-result-object v3

    .line 188
    invoke-direct {v1, p0, v3, v2}, Lcom/miui/gamebooster/ui/BoosterFragment$w$a;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment$w;Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 189
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->q1(Lcom/miui/gamebooster/ui/BoosterFragment;Lu2/b;)V

    .line 192
    return-void

    .line 195
    :goto_4
    invoke-static {v5}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 196
    throw v0
    .line 199
.end method
