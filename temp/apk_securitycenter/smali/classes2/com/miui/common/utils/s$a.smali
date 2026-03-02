.class public final Lcom/miui/common/utils/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/utils/s$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/miui/common/utils/s$a;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/utils/s$a;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic b(Lcom/miui/common/utils/s$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/common/utils/s$a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "android.app.Activity"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "mReferrer"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "getDeclaredField(...)"

    .line 19
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 31
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 32
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    move-object v0, p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :goto_0
    return-object v0
    .line 45
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "getString(...)"

    .line 2
    if-eqz p1, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "maml"

    .line 8
    const/4 v4, 0x0

    .line 10
    invoke-static {p1, v3, v4, v1, v2}, Lib/g;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    const-string v1, "widget"

    .line 17
    invoke-static {p1, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "notification"

    .line 26
    invoke-static {p1, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    invoke-static {}, Lcom/miui/common/utils/s;->b()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 37
    const p2, 0x7f120269    # @string/app_source_notification '通知'

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/s;->b()Landroid/content/res/Resources;

    .line 49
    move-result-object p1

    .line 52
    const p2, 0x7f12026c    # @string/app_source_widget '小部件'

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    return-object p1

    .line 63
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v1

    .line 67
    sparse-switch v1, :sswitch_data_0

    .line 68
    goto :goto_1

    .line 71
    :sswitch_0
    const-string v1, "com.miui.home"

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {}, Lcom/miui/common/utils/s;->b()Landroid/content/res/Resources;

    .line 81
    move-result-object p1

    .line 84
    const p2, 0x7f120268    # @string/app_source_home '桌面'

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    goto :goto_2

    .line 95
    :sswitch_1
    const-string v1, "com.android.settings"

    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {}, Lcom/miui/common/utils/s;->b()Landroid/content/res/Resources;

    .line 105
    move-result-object p1

    .line 108
    const p2, 0x7f12026b    # @string/app_source_settings '设置'

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    goto :goto_2

    .line 119
    :sswitch_2
    const-string v1, "com.miui.securitycenter"

    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p2

    .line 125
    if-nez p2, :cond_5

    .line 126
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {}, Lcom/miui/common/utils/s;->b()Landroid/content/res/Resources;

    .line 129
    move-result-object p1

    .line 132
    const p2, 0x7f120ccb    # @string/homepage_entry_way '手管首页'

    .line 133
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    goto :goto_2

    .line 143
    :sswitch_3
    const-string v1, "com.android.quicksearchbox"

    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p2

    .line 149
    if-nez p2, :cond_6

    .line 150
    :goto_1
    if-nez p1, :cond_7

    .line 152
    invoke-static {}, Lcom/miui/common/utils/s;->b()Landroid/content/res/Resources;

    .line 154
    move-result-object p1

    .line 157
    const p2, 0x7f12026a    # @string/app_source_other '其他'

    .line 158
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 164
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    goto :goto_2

    .line 168
    :cond_6
    invoke-static {}, Lcom/miui/common/utils/s;->b()Landroid/content/res/Resources;

    .line 169
    move-result-object p1

    .line 172
    const p2, 0x7f120267    # @string/app_source_global_search '全局搜索'

    .line 173
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 179
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :cond_7
    :goto_2
    return-object p1

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x59d937be -> :sswitch_3
        -0x547d03da -> :sswitch_2
        0x44f4b98f -> :sswitch_1
        0x7ce26eb0 -> :sswitch_0
    .end sparse-switch
    .line 184
.end method


# virtual methods
.method public final declared-synchronized d()Lcom/miui/common/utils/s;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/common/utils/s;->a()Lcom/miui/common/utils/s;

    .line 3
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/miui/common/utils/s;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/miui/common/utils/s;-><init>(LZa/h;)V

    .line 12
    invoke-static {v0}, Lcom/miui/common/utils/s;->c(Lcom/miui/common/utils/s;)V

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/s;->a()Lcom/miui/common/utils/s;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
.end method

.method public final f(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/common/utils/s$a;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const-string v1, "enter_homepage_way"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/miui/common/utils/s$a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    return-object p1
    .line 29
.end method
