.class Lcom/miui/gamebooster/ui/AdvancedSettingsFragment$a;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/AdvancedSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/pm/PackageManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/loader/content/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment$a;->a:Landroid/content/pm/PackageManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lk4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/c;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    return-object v0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    const-string v4, "android.app.AppGlobals"

    .line 16
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v4

    .line 21
    const-string v5, "getPackageManager"

    .line 22
    new-array v6, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {v4, v5, v3, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v4

    .line 31
    const-string v5, "AdvancedSettingsFrag"

    .line 32
    const-string v6, "fetch IPackageManager error: "

    .line 34
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    move-object v4, v3

    .line 39
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    const/4 v6, 0x1

    .line 45
    const/4 v7, -0x1

    .line 46
    :try_start_1
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/N;->l(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 47
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    .line 54
    move-result v9

    .line 57
    if-nez v9, :cond_2

    .line 58
    const-string v9, "package_name"

    .line 60
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 65
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 69
    const-string v9, "package_uid"

    .line 70
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result v9

    .line 75
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    move-result v7

    .line 79
    invoke-static {v4, v3, v7}, Lcom/miui/gamebooster/utils/O;->b(Ljava/lang/Object;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 80
    move-result-object v9

    .line 83
    if-eqz v9, :cond_1

    .line 84
    iget-object v10, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment$a;->a:Landroid/content/pm/PackageManager;

    .line 86
    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 88
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    move-result-object v10

    .line 93
    if-eqz v10, :cond_1

    .line 94
    iget v10, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 96
    const/high16 v11, 0x800000

    .line 98
    and-int/2addr v10, v11

    .line 100
    if-eqz v10, :cond_1

    .line 101
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {v1, v9}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 109
    new-instance v11, Lcom/miui/gamebooster/model/d;

    .line 110
    iget-object v12, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment$a;->a:Landroid/content/pm/PackageManager;

    .line 112
    invoke-virtual {v9, v12}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object v12

    .line 117
    invoke-direct {v11, v9, v6, v10, v12}, Lcom/miui/gamebooster/model/d;-><init>(Landroid/content/pm/ApplicationInfo;ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v3, v8

    .line 126
    goto :goto_5

    .line 127
    :cond_1
    invoke-static {v1, v3, v7, v6, v2}, Lcom/miui/gamebooster/utils/N;->c(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 128
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    goto :goto_1

    .line 134
    :cond_2
    :goto_3
    invoke-static {v8}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 135
    goto :goto_4

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto :goto_5

    .line 140
    :catch_1
    move-object v8, v3

    .line 141
    :catch_2
    :try_start_3
    invoke-static {v1, v3, v7, v6, v2}, Lcom/miui/gamebooster/utils/N;->c(Landroid/content/Context;Ljava/lang/String;IZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    goto :goto_3

    .line 145
    :goto_4
    return-object v0

    .line 146
    :goto_5
    invoke-static {v3}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 147
    throw v0
    .line 150
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment$a;->a()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
