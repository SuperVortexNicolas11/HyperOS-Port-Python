.class public Lcom/miui/monthreport/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:J

.field private d:Lorg/json/JSONObject;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lorg/json/JSONObject;

.field private u:Ljava/lang/String;

.field private v:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/monthreport/b;->r:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/monthreport/b;->v:Landroid/content/Context;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/miui/monthreport/b;->b:Ljava/util/List;

    .line 18
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/miui/monthreport/b;->t:Lorg/json/JSONObject;

    .line 21
    iput-object p1, p0, Lcom/miui/monthreport/b;->u:Ljava/lang/String;

    .line 23
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/miui/monthreport/b;->a:I

    .line 26
    return-void
    .line 28
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result v3

    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 24
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/miui/monthreport/b;->c:J

    .line 31
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-static {}, LA8/l;->o()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/miui/monthreport/b;->v:Landroid/content/Context;

    .line 44
    invoke-static {v0}, LA5/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const-string v0, ""

    .line 51
    :goto_1
    iput-object v0, p0, Lcom/miui/monthreport/b;->e:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/miui/monthreport/b;->v:Landroid/content/Context;

    .line 55
    invoke-static {v0}, LA5/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/miui/monthreport/b;->n:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/miui/monthreport/b;->v:Landroid/content/Context;

    .line 63
    invoke-static {v0}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/miui/monthreport/b;->s:Ljava/lang/String;

    .line 69
    const-string v0, "ro.product.device"

    .line 71
    const-string v1, "unknown"

    .line 73
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/miui/monthreport/b;->h:Ljava/lang/String;

    .line 79
    const-string v0, "ro.carrier.name"

    .line 81
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/miui/monthreport/b;->i:Ljava/lang/String;

    .line 87
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/miui/monthreport/b;->j:Ljava/lang/String;

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/miui/monthreport/b;->k:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v1, "MIUI-"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/miui/monthreport/b;->l:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/miui/common/utils/G;->i()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/miui/monthreport/b;->m:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/miui/monthreport/b;->v:Landroid/content/Context;

    .line 132
    invoke-static {v0}, Lcom/miui/common/utils/G;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/miui/monthreport/b;->q:Ljava/lang/String;

    .line 138
    return-void
    .line 140
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)Lcom/miui/monthreport/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/monthreport/b;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/monthreport/b;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {v0}, Lcom/miui/monthreport/b;->a()V

    .line 7
    invoke-direct {v0, p1}, Lcom/miui/monthreport/b;->l(Ljava/lang/Exception;)V

    .line 10
    return-object v0
    .line 13
.end method

.method private f()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/miui/monthreport/b;->h()Lorg/json/JSONArray;

    .line 8
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-string v3, "reportId"

    .line 21
    iget-object v4, p0, Lcom/miui/monthreport/b;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v3, "d"

    .line 28
    iget-object v4, p0, Lcom/miui/monthreport/b;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v3, "c"

    .line 35
    iget-object v4, p0, Lcom/miui/monthreport/b;->i:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v3, "r"

    .line 42
    iget-object v4, p0, Lcom/miui/monthreport/b;->j:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v3, "l"

    .line 49
    iget-object v4, p0, Lcom/miui/monthreport/b;->k:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v3, "v"

    .line 56
    iget-object v4, p0, Lcom/miui/monthreport/b;->l:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v3, "t"

    .line 63
    iget-object v4, p0, Lcom/miui/monthreport/b;->m:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v3, "a"

    .line 70
    iget-object v4, p0, Lcom/miui/monthreport/b;->n:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v3, "oa"

    .line 77
    iget-object v4, p0, Lcom/miui/monthreport/b;->s:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v3, "startTime"

    .line 84
    iget-wide v4, p0, Lcom/miui/monthreport/b;->o:J

    .line 86
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    const-string v3, "endTime"

    .line 91
    iget-wide v4, p0, Lcom/miui/monthreport/b;->p:J

    .line 93
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    const-string v3, "date"

    .line 98
    iget-object v4, p0, Lcom/miui/monthreport/b;->f:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v3, "events"

    .line 105
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v2, "o"

    .line 110
    iget-object v3, p0, Lcom/miui/monthreport/b;->q:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v2, "moduleName"

    .line 117
    iget-object v3, p0, Lcom/miui/monthreport/b;->r:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-object v1

    .line 124
    :catch_0
    move-exception v1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    return-object v0

    .line 127
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    return-object v0
    .line 131
.end method

.method private h()Lorg/json/JSONArray;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/monthreport/a;->f()Lcom/miui/monthreport/a;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/monthreport/b;->r:Ljava/lang/String;

    .line 6
    const/16 v2, 0x1f4

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/miui/monthreport/a;->h(Ljava/lang/String;I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    iput-wide v2, p0, Lcom/miui/monthreport/b;->o:J

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    iput-wide v2, p0, Lcom/miui/monthreport/b;->p:J

    .line 36
    const-string v2, ""

    .line 38
    iput-object v2, p0, Lcom/miui/monthreport/b;->f:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/miui/monthreport/b;->b:Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 60
    check-cast v2, Lcom/miui/monthreport/a$c;

    .line 61
    invoke-virtual {p0, v2}, Lcom/miui/monthreport/b;->g(Lcom/miui/monthreport/a$c;)Lorg/json/JSONObject;

    .line 63
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    return-object v1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    return-object v0
    .line 75
.end method

.method private l(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/miui/monthreport/b;->f()Lorg/json/JSONObject;

    .line 3
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/miui/monthreport/b;->d:Lorg/json/JSONObject;

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lcom/miui/monthreport/b;->m(Ljava/lang/String;)V

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    const-string v4, "-"

    .line 45
    const-string v5, ""

    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v3

    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/miui/monthreport/b;->g:Ljava/lang/String;

    .line 67
    const-string v2, "oa"

    .line 69
    iget-object v3, p0, Lcom/miui/monthreport/b;->s:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v2, "reportId"

    .line 76
    iget-object v3, p0, Lcom/miui/monthreport/b;->g:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v2, "date"

    .line 83
    iget-object v3, p0, Lcom/miui/monthreport/b;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v2, "module"

    .line 90
    iget-object v3, p0, Lcom/miui/monthreport/b;->r:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    if-eqz p1, :cond_1

    .line 97
    const-string v2, "class:%s, msg:%s"

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    const/4 v4, 0x2

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 114
    aput-object v3, v4, v0

    .line 116
    const/4 v0, 0x1

    .line 118
    aput-object p1, v4, v0

    .line 119
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    const-string v0, "UTF-8"

    .line 125
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    const-string v0, "exception"

    .line 131
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    goto :goto_0

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/miui/monthreport/b;->n(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_2

    .line 142
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    :goto_2
    return-void
    .line 146
.end method

.method private m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/monthreport/b;->u:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method private n(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/monthreport/b;->t:Lorg/json/JSONObject;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/monthreport/b;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/monthreport/b;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/monthreport/b;->r:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public g(Lcom/miui/monthreport/a$c;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    iget v0, p1, Lcom/miui/monthreport/a$c;->b:I

    .line 2
    if-lez v0, :cond_4

    .line 4
    iget v0, p1, Lcom/miui/monthreport/a$c;->c:I

    .line 6
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_4

    .line 9
    iget-object v0, p1, Lcom/miui/monthreport/a$c;->e:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    iget-object v0, p1, Lcom/miui/monthreport/a$c;->f:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    iget-wide v0, p1, Lcom/miui/monthreport/a$c;->d:J

    .line 29
    iget-wide v2, p0, Lcom/miui/monthreport/b;->c:J

    .line 31
    cmp-long v2, v0, v2

    .line 33
    if-gez v2, :cond_5

    .line 35
    const-string v2, "yyyyMMdd"

    .line 37
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/H0;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/miui/monthreport/b;->f:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    iput-object v0, p0, Lcom/miui/monthreport/b;->f:Ljava/lang/String;

    .line 51
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/monthreport/b;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    iget-wide v0, p1, Lcom/miui/monthreport/a$c;->d:J

    .line 64
    iget-wide v2, p0, Lcom/miui/monthreport/b;->o:J

    .line 66
    cmp-long v2, v0, v2

    .line 68
    if-gez v2, :cond_2

    .line 70
    iput-wide v0, p0, Lcom/miui/monthreport/b;->o:J

    .line 72
    :cond_2
    iget-wide v2, p0, Lcom/miui/monthreport/b;->p:J

    .line 74
    cmp-long v2, v0, v2

    .line 76
    if-lez v2, :cond_3

    .line 78
    iput-wide v0, p0, Lcom/miui/monthreport/b;->p:J

    .line 80
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 82
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    const-string v1, "eventId"

    .line 87
    iget-object v2, p1, Lcom/miui/monthreport/a$c;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v1, "eventTime"

    .line 94
    iget-wide v2, p1, Lcom/miui/monthreport/a$c;->d:J

    .line 96
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    const-string v1, "pkgName"

    .line 101
    iget-object v2, p1, Lcom/miui/monthreport/a$c;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v1, "eventType"

    .line 108
    iget v2, p1, Lcom/miui/monthreport/a$c;->b:I

    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string v1, "version"

    .line 115
    iget v2, p1, Lcom/miui/monthreport/a$c;->c:I

    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string v1, "data"

    .line 122
    new-instance v2, Lorg/json/JSONObject;

    .line 124
    iget-object v3, p1, Lcom/miui/monthreport/a$c;->f:Ljava/lang/String;

    .line 126
    const-string v4, "\\"

    .line 128
    const-string v5, ""

    .line 130
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 135
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    iget-object v1, p0, Lcom/miui/monthreport/b;->b:Ljava/util/List;

    .line 142
    iget-object p1, p1, Lcom/miui/monthreport/a$c;->a:Ljava/lang/String;

    .line 144
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    return-object v0

    .line 149
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/miui/monthreport/b;->b:Ljava/util/List;

    .line 150
    iget-object p1, p1, Lcom/miui/monthreport/a$c;->a:Ljava/lang/String;

    .line 152
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_3

    .line 157
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 161
    return-object p1
    .line 162
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/monthreport/b;->u:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/monthreport/b;->t:Lorg/json/JSONObject;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/monthreport/b;->a:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/miui/monthreport/b;->a:I

    .line 6
    return-void
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Task : reportId :"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/monthreport/b;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", moduleName :"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/monthreport/b;->r:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", date :"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/miui/monthreport/b;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
