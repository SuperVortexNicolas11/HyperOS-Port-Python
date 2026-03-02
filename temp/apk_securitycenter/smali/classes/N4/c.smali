.class public LN4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:LN4/c;


# instance fields
.field private a:Ljava/lang/ref/SoftReference;

.field private final b:Ljava/util/HashMap;

.field protected final c:Ljava/text/SimpleDateFormat;

.field private final d:Landroid/os/Handler;

.field private final e:Lt3/b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, LN4/c;->b:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 14
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, LN4/c;->c:Ljava/text/SimpleDateFormat;

    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object v0, p0, LN4/c;->d:Landroid/os/Handler;

    .line 30
    new-instance v0, LN4/c$a;

    .line 32
    invoke-direct {v0, p0}, LN4/c$a;-><init>(LN4/c;)V

    .line 34
    iput-object v0, p0, LN4/c;->e:Lt3/b;

    .line 37
    return-void
    .line 39
.end method

.method static bridge synthetic a(LN4/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/c;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(LN4/c;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN4/c;->s(Ljava/lang/String;Z)V

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 13
    :cond_0
    new-instance v1, LM4/a;

    .line 14
    invoke-direct {v1}, LM4/a;-><init>()V

    .line 16
    invoke-static {p2}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 19
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, LM4/a;

    .line 30
    :cond_1
    invoke-virtual {v1}, LM4/a;->C()Z

    .line 32
    move-result v2

    .line 35
    invoke-virtual {v1}, LM4/a;->A()Z

    .line 36
    move-result v1

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v5, "isShowGrade = "

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, ", installSort = "

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 64
    const-string v5, "CasualActiveRepository"

    .line 65
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p2

    .line 78
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 88
    check-cast v5, LM4/c;

    .line 89
    move-object v6, v5

    .line 91
    check-cast v6, LM4/a;

    .line 92
    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v6}, LM4/c;->d()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 99
    invoke-static {p1, v6}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-direct {p0, v0}, LN4/c;->h(Ljava/util/List;)Ljava/util/HashMap;

    .line 117
    move-result-object p2

    .line 120
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 121
    move-result p3

    .line 124
    move v1, v3

    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    move-result v4

    .line 129
    if-ge v1, v4, :cond_5

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 135
    check-cast v4, LM4/c;

    .line 136
    if-lt v1, p3, :cond_4

    .line 138
    instance-of v5, v4, LM4/a;

    .line 140
    if-eqz v5, :cond_4

    .line 142
    move-object v5, v4

    .line 144
    check-cast v5, LM4/a;

    .line 145
    add-int/lit8 v6, v1, 0x1

    .line 147
    sub-int/2addr v6, p3

    .line 149
    invoke-virtual {v5, v6}, LM4/a;->D(I)V

    .line 150
    invoke-virtual {v5, v2}, LM4/a;->F(Z)V

    .line 153
    if-le v1, p3, :cond_4

    .line 156
    invoke-virtual {v5, v3}, LM4/a;->E(Z)V

    .line 158
    :cond_4
    invoke-direct {p0, p2, v4, p1}, LN4/c;->q(Ljava/util/HashMap;LM4/c;Landroid/content/Context;)V

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto :goto_1

    .line 166
    :cond_5
    return-object v0
    .line 167
.end method

.method private d(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, LM4/a;

    .line 14
    if-nez p1, :cond_1

    .line 16
    return v1

    .line 18
    :cond_1
    invoke-virtual {p1}, LM4/a;->A()Z

    .line 19
    move-result p1

    .line 22
    return p1
    .line 23
.end method

.method private e(Lorg/json/JSONObject;)LM4/c;
    .locals 1

    .line 1
    const-string v0, "showType"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 7
    invoke-direct {p0, p1}, LN4/c;->f(I)LM4/c;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method private f(I)LM4/c;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, LM4/b;

    .line 5
    invoke-direct {p1}, LM4/b;-><init>()V

    .line 7
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    new-instance p1, LM4/a;

    .line 14
    invoke-direct {p1}, LM4/a;-><init>()V

    .line 16
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "error causal game type : "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    const-string v0, "CasualActiveRepository"

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 p1, 0x0

    .line 42
    return-object p1
    .line 43
.end method

.method private h(Ljava/util/List;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, LM4/c;

    .line 26
    invoke-virtual {v2}, LM4/c;->d()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    invoke-virtual {v2}, LM4/c;->d()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 46
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 52
    move-result-object p1

    .line 55
    invoke-static {p1, v0}, Lcom/miui/common/f;->e(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 56
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Landroid/os/Bundle;

    .line 76
    const-string v2, "packageName"

    .line 78
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 83
    const-string v3, "progress"

    .line 84
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v3

    .line 89
    const-string v4, "status"

    .line 90
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v4

    .line 99
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v5, "query result = "

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, ", progress = "

    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v2, ", status = "

    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    const-string v2, "CasualActiveRepository"

    .line 136
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    goto :goto_1

    .line 141
    :cond_2
    return-object v1
    .line 142
.end method

.method public static declared-synchronized j()LN4/c;
    .locals 2

    .line 1
    const-class v0, LN4/c;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LN4/c;->f:LN4/c;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LN4/c;

    .line 9
    invoke-direct {v1}, LN4/c;-><init>()V

    .line 11
    sput-object v1, LN4/c;->f:LN4/c;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LN4/c;->f:LN4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "gamecenter_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method

.method private l(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v3}, LN4/c;->e(Lorg/json/JSONObject;)LM4/c;

    .line 39
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v2, v3}, LM4/c;->a(Lorg/json/JSONObject;)V

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 52
    :catch_0
    move-exception v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v4, "handleDataWithV1: "

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    const-string v3, "CasualActiveRepository"

    .line 71
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    return-object v0

    .line 79
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 80
    return-object p1
    .line 81
.end method

.method private n(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_3

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string v2, "v"

    .line 18
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    new-instance v2, Lorg/json/JSONArray;

    .line 24
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 26
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, LM4/c;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {v4}, LM4/c;->x()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    const-string p1, "modelList"

    .line 57
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "makeLocalDataString: "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    const-string v1, "CasualActiveRepository"

    .line 84
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_3
    :goto_3
    return-object v0
    .line 89
.end method

.method private o(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p1, "modelList"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, LN4/c;->l(Lorg/json/JSONArray;)Ljava/util/List;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "parseLocalListData: "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    const-string v0, "CasualActiveRepository"

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-object v1
    .line 49
.end method

.method private q(Ljava/util/HashMap;LM4/c;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LM4/c;->d()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p3, v0}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    const/16 p1, 0x65

    .line 12
    invoke-virtual {p2, p1}, LM4/c;->u(I)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, LM4/c;->d()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 21
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p3

    .line 33
    sget v0, Lcom/miui/common/f$b;->a:I

    .line 34
    if-eq p3, v0, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 41
    const/16 p3, 0xbbf

    .line 42
    if-ne p1, p3, :cond_2

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p2, p1}, LM4/c;->u(I)V

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, -0x1

    .line 51
    invoke-virtual {p2, p1}, LM4/c;->u(I)V

    .line 52
    :goto_0
    return-void
    .line 55
.end method

.method private s(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LN4/c;->a:Ljava/lang/ref/SoftReference;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, LN4/c;->a:Ljava/lang/ref/SoftReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, LM4/d;

    .line 18
    invoke-virtual {v0}, LM4/d;->c()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0}, LM4/d;->d()Z

    .line 24
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, LM4/c;

    .line 39
    invoke-virtual {v3}, LM4/c;->d()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 44
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    if-eqz p2, :cond_0

    .line 51
    const/16 v2, 0x65

    .line 53
    goto :goto_1

    .line 55
    :cond_0
    const/4 v2, -0x1

    .line 56
    :goto_1
    invoke-virtual {v3, v2}, LM4/c;->u(I)V

    .line 57
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_2
    if-eqz v0, :cond_3

    .line 65
    if-eqz p2, :cond_3

    .line 67
    instance-of v0, v3, LM4/a;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "update casual game model : "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, ", installed = "

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    const-string p2, "CasualActiveRepository"

    .line 104
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_4
    return-void
    .line 109
.end method


# virtual methods
.method public declared-synchronized g(Ljava/lang/String;)LM4/d;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN4/c;->a:Ljava/lang/ref/SoftReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string p1, "CasualActiveRepository"

    .line 13
    const-string v0, "Game - hit cache!"

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, LN4/c;->a:Ljava/lang/ref/SoftReference;

    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, LM4/d;

    .line 26
    new-instance v0, LM4/d;

    .line 28
    invoke-virtual {p1}, LM4/d;->c()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {p1}, LM4/d;->a()I

    .line 34
    move-result v2

    .line 37
    invoke-virtual {p1}, LM4/d;->b()I

    .line 38
    move-result v3

    .line 41
    invoke-virtual {p1}, LM4/d;->d()Z

    .line 42
    move-result p1

    .line 45
    invoke-direct {v0, v1, v2, v3, p1}, LM4/d;-><init>(Ljava/util/List;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_1

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LN4/c;->i(Ljava/lang/String;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    const-string p1, "CasualActiveRepository"

    .line 64
    const-string v0, "getCasualGameContent: caches is null"

    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance p1, LM4/d;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    const/4 v1, 0x0

    .line 78
    invoke-direct {p1, v0, v1, v1, v1}, LM4/d;-><init>(Ljava/util/List;IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 97
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 107
    check-cast v2, LM4/c;

    .line 108
    instance-of v3, v2, LM4/a;

    .line 110
    if-eqz v3, :cond_3

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    instance-of v3, v2, LM4/b;

    .line 118
    if-eqz v3, :cond_2

    .line 120
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 125
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    move-result v2

    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    move-result v3

    .line 138
    invoke-direct {p0, v0}, LN4/c;->d(Ljava/util/List;)Z

    .line 139
    move-result v4

    .line 142
    sget-boolean v5, Lac/a;->a:Z

    .line 143
    if-nez v5, :cond_5

    .line 145
    invoke-virtual {p0}, LN4/c;->m()Z

    .line 147
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 153
    move-result-object v5

    .line 156
    invoke-static {v5}, Lcom/miui/gamebooster/utils/p;->a(Landroid/content/Context;)Z

    .line 157
    move-result v5

    .line 160
    if-nez v5, :cond_5

    .line 161
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 163
    move-result-object p1

    .line 166
    invoke-direct {p0, p1, v0, v1}, LN4/c;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 167
    move-result-object p1

    .line 170
    :cond_5
    new-instance v0, LM4/d;

    .line 171
    invoke-direct {v0, p1, v2, v3, v4}, LM4/d;-><init>(Ljava/util/List;IIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    monitor-exit p0

    .line 176
    return-object v0

    .line 177
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    throw p1
    .line 179
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, LN4/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    iget-object v0, p0, LN4/c;->b:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    return-object v0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    return-object v1

    .line 43
    :cond_2
    invoke-direct {p0, v0}, LN4/c;->o(Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    iget-object v2, p0, LN4/c;->b:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_3
    return-object v0

    .line 55
    :goto_0
    const-string v0, "CasualActiveRepository"

    .line 56
    const-string v2, "error proccess cache "

    .line 58
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    return-object v1
    .line 63
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f050015    # @bool/is_support_casual_game 'false'

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN4/c;->r(Ljava/lang/String;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LN4/c;->a:Ljava/lang/ref/SoftReference;

    .line 6
    return-void
    .line 8
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LN4/c;->i(Ljava/lang/String;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LN4/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-direct {p0, v0}, LN4/c;->n(Ljava/util/List;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
