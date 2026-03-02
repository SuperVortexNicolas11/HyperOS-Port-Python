.class public abstract Lcom/xiaomi/push/service/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:Landroid/util/SparseArray;

.field private static final c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    const/16 v1, 0x10

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Lcom/xiaomi/push/service/Q0;->a:[I

    .line 13
    new-instance v0, Lcom/xiaomi/push/service/R0;

    .line 15
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/R0;-><init>(I)V

    .line 18
    sput-object v0, Lcom/xiaomi/push/service/Q0;->b:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Lcom/xiaomi/push/service/S0;

    .line 23
    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/S0;-><init>(I)V

    .line 25
    sput-object v0, Lcom/xiaomi/push/service/Q0;->c:Landroid/util/SparseArray;

    .line 28
    return-void
    .line 30
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-lt v0, v1, :cond_c

    .line 6
    if-eqz p0, :cond_c

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_c

    .line 14
    if-eqz p2, :cond_c

    .line 16
    invoke-static {p2}, Loa/Y3;->a(Landroid/app/NotificationChannel;)I

    .line 18
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    move p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x2

    .line 27
    :goto_0
    invoke-static {}, Lcom/xiaomi/push/service/K;->p()Z

    .line 28
    move-result v1

    .line 31
    const/16 v2, 0x10

    .line 32
    const/16 v3, 0x8

    .line 34
    const/4 v4, 0x4

    .line 36
    if-eqz v1, :cond_4

    .line 37
    invoke-static {p2}, LV4/d;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/Q0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object p1

    .line 46
    sget-object v0, Lcom/xiaomi/push/service/K;->h:Lcom/xiaomi/push/service/K$a;

    .line 47
    iget-object v1, v0, Lcom/xiaomi/push/service/K$a;->c:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    iget-object v0, v0, Lcom/xiaomi/push/service/K$a;->c:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-static {p2}, Loa/Y3;->a(Landroid/app/NotificationChannel;)I

    .line 69
    move-result v0

    .line 72
    if-lt v0, v4, :cond_1

    .line 73
    move v3, v4

    .line 75
    :cond_1
    or-int/2addr p0, v3

    .line 76
    :cond_2
    sget-object v0, Lcom/xiaomi/push/service/K;->g:Lcom/xiaomi/push/service/K$a;

    .line 77
    iget-object v1, v0, Lcom/xiaomi/push/service/K$a;->c:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    iget-object v0, v0, Lcom/xiaomi/push/service/K$a;->c:Ljava/lang/Object;

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    goto :goto_1

    .line 99
    :cond_3
    const/16 v2, 0x20

    .line 100
    :goto_1
    or-int/2addr p0, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-static {p2}, LV4/d;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    invoke-static {p1, v1, v3}, Lcom/xiaomi/push/service/Q0;->d(Ljava/lang/String;Ljava/lang/String;I)I

    .line 108
    move-result v1

    .line 111
    if-ne v1, v0, :cond_6

    .line 112
    invoke-static {p2}, Loa/Y3;->a(Landroid/app/NotificationChannel;)I

    .line 114
    move-result v1

    .line 117
    if-lt v1, v4, :cond_5

    .line 118
    or-int/lit8 p0, p0, 0x4

    .line 120
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    or-int/lit8 p0, p0, 0x8

    .line 123
    goto :goto_3

    .line 125
    :cond_6
    if-nez v1, :cond_7

    .line 126
    goto :goto_2

    .line 128
    :cond_7
    :goto_3
    invoke-static {p2}, LV4/d;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 132
    invoke-static {p1, v1, v2}, Lcom/xiaomi/push/service/Q0;->d(Ljava/lang/String;Ljava/lang/String;I)I

    .line 133
    move-result p1

    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    or-int/lit8 p0, p0, 0x10

    .line 139
    goto :goto_4

    .line 141
    :cond_8
    if-nez p1, :cond_9

    .line 142
    or-int/lit8 p0, p0, 0x20

    .line 144
    :cond_9
    :goto_4
    invoke-static {p2}, Lcom/xiaomi/push/service/y;->a(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 146
    move-result-object p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    or-int/lit8 p0, p0, 0x40

    .line 152
    goto :goto_5

    .line 154
    :cond_a
    or-int/lit16 p0, p0, 0x80

    .line 155
    :goto_5
    invoke-static {p2}, Lcom/xiaomi/push/service/w;->a(Landroid/app/NotificationChannel;)Z

    .line 157
    move-result p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    const/16 p1, 0x100

    .line 163
    goto :goto_6

    .line 165
    :cond_b
    const/16 p1, 0x200

    .line 166
    :goto_6
    or-int/2addr p0, p1

    .line 168
    goto :goto_7

    .line 169
    :cond_c
    const-string p0, "context|packageName|channel must not be null "

    .line 170
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 172
    const/4 p0, 0x0

    .line 175
    :goto_7
    return p0
    .line 176
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    if-eqz p0, :cond_8

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_8

    .line 15
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/I;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/I;

    .line 17
    move-result-object p0

    .line 20
    if-eqz p0, :cond_7

    .line 21
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/I;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/I;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 27
    move-result-object p0

    .line 30
    if-eqz p0, :cond_6

    .line 31
    invoke-static {p0}, Loa/Y3;->a(Landroid/app/NotificationChannel;)I

    .line 33
    move-result p2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p2, :cond_0

    .line 38
    move p2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x2

    .line 42
    :goto_0
    invoke-static {p0}, LV4/d;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    const/16 v2, 0x8

    .line 47
    invoke-static {p1, v1, v2}, Lcom/xiaomi/push/service/Q0;->d(Ljava/lang/String;Ljava/lang/String;I)I

    .line 49
    move-result v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    invoke-static {p0}, Loa/Y3;->a(Landroid/app/NotificationChannel;)I

    .line 55
    move-result v1

    .line 58
    const/4 v2, 0x4

    .line 59
    if-lt v1, v2, :cond_1

    .line 60
    or-int/lit8 p2, p2, 0x4

    .line 62
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    or-int/lit8 p2, p2, 0x8

    .line 65
    goto :goto_2

    .line 67
    :cond_2
    if-nez v1, :cond_3

    .line 68
    goto :goto_1

    .line 70
    :cond_3
    :goto_2
    invoke-static {p0}, LV4/d;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    const/16 v1, 0x10

    .line 75
    invoke-static {p1, p0, v1}, Lcom/xiaomi/push/service/Q0;->d(Ljava/lang/String;Ljava/lang/String;I)I

    .line 77
    move-result p0

    .line 80
    if-ne p0, v0, :cond_4

    .line 81
    or-int/lit8 p0, p2, 0x10

    .line 83
    :goto_3
    move v2, p0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    if-nez p0, :cond_5

    .line 87
    or-int/lit8 p0, p2, 0x20

    .line 89
    goto :goto_3

    .line 91
    :cond_5
    move v2, p2

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const-string p0, "Channel must not be null"

    .line 94
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 96
    goto :goto_4

    .line 99
    :cond_7
    const-string p0, "create NMHelper error"

    .line 100
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 102
    goto :goto_4

    .line 105
    :cond_8
    const-string p0, "Must greater than or equal android O and context|packageName not be null"

    .line 106
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 108
    :goto_4
    return v2
    .line 111
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/Q0;->p(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x10

    .line 12
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/Q0;->p(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    or-int/lit8 v0, v0, 0x10

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 22
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/Q0;->p(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    or-int/lit8 v0, v0, 0x1

    .line 29
    :cond_2
    const/4 v1, 0x2

    .line 31
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/Q0;->p(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 38
    :cond_3
    const/4 v1, 0x4

    .line 40
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/Q0;->p(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 41
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 47
    :cond_4
    return v0
    .line 49
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-static {}, Loa/E4;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xiaomi/push/service/Q0;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 11
    check-cast p2, Lcom/xiaomi/push/service/K$a;

    .line 12
    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/push/service/K;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/K$a;)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method private static e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "ch_permission_cache_file"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Loa/E4;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lcom/xiaomi/push/service/K;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/I;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/I;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/service/I;->l()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    const-class v0, Lcom/xiaomi/push/service/Q0;

    .line 24
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/push/service/Q0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object p0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    invoke-static {v2}, LV4/b;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 50
    move-result-object v2

    .line 53
    const-string v3, "mId"

    .line 54
    invoke-static {v2, v3}, Loa/L;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 68
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    move-result p1

    .line 83
    if-lez p1, :cond_2

    .line 84
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/Q0;->l(Landroid/content/SharedPreferences;Ljava/util/List;)V

    .line 86
    :cond_2
    monitor-exit v0

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_3
    :goto_2
    return-void
    .line 93
.end method

.method static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-static {p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-static {p4, v0}, Loa/F4;->a(Ljava/lang/String;I)I

    .line 27
    move-result p4

    .line 30
    invoke-static {p3, p4}, Lcom/xiaomi/push/service/Q0;->o(II)Z

    .line 31
    move-result p3

    .line 34
    if-eqz p5, :cond_0

    .line 35
    invoke-static {p1, p2, p4, p6}, Lcom/xiaomi/push/service/Q0;->m(Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    if-eqz p3, :cond_5

    .line 40
    const-class p1, Lcom/xiaomi/push/service/Q0;

    .line 42
    monitor-enter p1

    .line 44
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/push/service/Q0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {p0, p4, p2}, Lcom/xiaomi/push/service/Q0;->i(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    .line 49
    monitor-exit p1

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_0
    const-class p5, Lcom/xiaomi/push/service/Q0;

    .line 57
    monitor-enter p5

    .line 59
    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/push/service/Q0;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 60
    move-result-object p0

    .line 63
    if-nez p3, :cond_1

    .line 64
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    invoke-static {p0, p4, p1, p2, p6}, Lcom/xiaomi/push/service/Q0;->j(Landroid/content/SharedPreferences;ILjava/lang/String;Ljava/lang/String;I)V

    .line 75
    if-eqz p3, :cond_2

    .line 78
    invoke-static {p0, p4, p2}, Lcom/xiaomi/push/service/Q0;->i(Landroid/content/SharedPreferences;ILjava/lang/String;)V

    .line 80
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {p0, p2}, Lcom/xiaomi/push/service/Q0;->k(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 84
    :cond_3
    :goto_1
    monitor-exit p5

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    throw p0

    .line 90
    :cond_4
    invoke-static {p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 91
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string p3, "ChannelPC: can`t setup permission with permissionCode:"

    .line 102
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p3

    .line 110
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p3, " channelId:"

    .line 114
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p2, " targetPkg:"

    .line 126
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 137
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 138
    :cond_5
    :goto_3
    return-void
    .line 141
.end method

.method private static i(Landroid/content/SharedPreferences;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    return-void
    .line 13
.end method

.method private static j(Landroid/content/SharedPreferences;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3
    move-result p0

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    invoke-static {p2, p3, p1, p4}, Lcom/xiaomi/push/service/Q0;->m(Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method private static k(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/T0;

    .line 2
    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/T0;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/Q0;->l(Landroid/content/SharedPreferences;Ljava/util/List;)V

    .line 7
    return-void
    .line 10
.end method

.method private static l(Landroid/content/SharedPreferences;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    return-void
    .line 29
.end method

.method static m(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/Q0;->a:[I

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    aget v4, v0, v3

    .line 9
    sget-object v5, Lcom/xiaomi/push/service/Q0;->c:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v5

    .line 22
    and-int/2addr v5, p3

    .line 23
    if-nez v5, :cond_1

    .line 24
    and-int v5, p2, v4

    .line 26
    if-lez v5, :cond_0

    .line 28
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_1
    invoke-static {p0, p1, v4, v5}, Lcom/xiaomi/push/service/Q0;->n(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    goto :goto_2

    .line 36
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v6, "ChannelPermissions.grantPermission:"

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v6, ":"

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v6, ": <"

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, "> :stoped by userLock"

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 74
    invoke-static {v4}, LM9/c;->o(Ljava/lang/String;)V

    .line 75
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    return-void
    .line 81
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    invoke-static {}, Loa/E4;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xiaomi/push/service/Q0;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Lcom/xiaomi/push/service/K$a;

    .line 12
    invoke-static {v0, p0, p1, v1, p3}, Lcom/xiaomi/push/service/K;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/K$a;Z)Z

    .line 14
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "ChannelPermissions.grantPermission:"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ":"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ": <"

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, "="

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, "> :"

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 67
    return-void
    .line 70
.end method

.method private static o(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-ge p0, v0, :cond_1

    and-int/lit8 p0, p1, 0x2

    if-gtz p0, :cond_1

    and-int/lit8 p0, p1, 0x1

    if-gtz p0, :cond_1

    and-int/lit8 p0, p1, 0x8

    if-gtz p0, :cond_1

    and-int/lit8 p0, p1, 0x10

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-static {}, Loa/E4;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xiaomi/push/service/Q0;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Lcom/xiaomi/push/service/K$a;

    .line 12
    invoke-static {v0, p0, p1, v1}, Lcom/xiaomi/push/service/K;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/K$a;)I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "ChannelPermissions.checkPermission:"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ":"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ": <"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, "="

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ">"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 69
    return v1
    .line 72
.end method
