.class public Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Le4/a;

.field private static f:Ljava/util/HashMap;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le4/a$a;

    .line 2
    invoke-direct {v0}, Le4/a$a;-><init>()V

    .line 4
    sput-object v0, Le4/a;->f:Ljava/util/HashMap;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Le4/a;->d:Ljava/util/ArrayList;

    .line 10
    return-void
    .line 12
.end method

.method public static declared-synchronized b()Le4/a;
    .locals 2

    .line 1
    const-class v0, Le4/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le4/a;->e:Le4/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Le4/a;

    .line 9
    invoke-direct {v1}, Le4/a;-><init>()V

    .line 11
    sput-object v1, Le4/a;->e:Le4/a;

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
    sget-object v1, Le4/a;->e:Le4/a;
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


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le4/a;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le4/a;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public d()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Le4/a;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    sget-object v3, Le4/a;->f:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    iget v3, p0, Le4/a;->c:I

    .line 33
    sget-object v4, Le4/a;->f:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v4

    .line 46
    if-lt v3, v4, :cond_0

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
    .line 53
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "signedToday"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 10
    iput-boolean v0, p0, Le4/a;->b:Z

    .line 11
    const-string v0, "signDays"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 18
    iput v0, p0, Le4/a;->c:I

    .line 19
    const-string v0, "supportSign"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 26
    const-string v0, "key_gamebooster_support_sign_function"

    .line 27
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 29
    return-void
    .line 32
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "signResult"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 10
    iput-boolean v0, p0, Le4/a;->a:Z

    .line 11
    const-string v0, "signDays"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 18
    iput p1, p0, Le4/a;->c:I

    .line 19
    iget-boolean p1, p0, Le4/a;->a:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    move v0, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Le4/a;->b:Z

    .line 27
    :goto_0
    iput-boolean v0, p0, Le4/a;->b:Z

    .line 29
    if-eqz p1, :cond_2

    .line 31
    const-string p1, "click"

    .line 33
    const-string v0, "sign_in_right_now"

    .line 35
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    return-void
    .line 40
.end method

.method public g(Ljava/util/Map;Landroid/content/Context;Z)Z
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    if-nez p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    :goto_0
    const-string v1, "miId"

    .line 14
    new-instance v2, Ljava/lang/String;

    .line 16
    invoke-static {p2}, LI1/B;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    move-result-object p2

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {p2, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 31
    move-result-object p2

    .line 34
    invoke-direct {v2, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 35
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-string p2, "type"

    .line 41
    if-eqz p3, :cond_1

    .line 43
    :try_start_1
    const-string v0, "signin"

    .line 45
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "query"

    .line 51
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_1
    const-string p2, "https://adv.sec.miui.com/info/signinXunyou"

    .line 56
    sget-object v0, LA8/l$b;->b:LA8/l$b;

    .line 58
    const-string v1, "4e0b237f-c3ae-4663-b94f-1357130f5599"

    .line 60
    new-instance v2, LB2/i;

    .line 62
    const-string v3, "gamebooster_signmodel_post"

    .line 64
    invoke-direct {v2, v3}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {p1, p2, v0, v1, v2}, LA8/l;->B(Ljava/util/Map;Ljava/lang/String;LA8/l$b;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    if-eqz p3, :cond_2

    .line 75
    new-instance p2, Lorg/json/JSONObject;

    .line 77
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p2}, Le4/a;->f(Lorg/json/JSONObject;)V

    .line 82
    goto :goto_2

    .line 85
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    .line 86
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p2}, Le4/a;->e(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :goto_2
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :goto_3
    const-string p2, "NetUtils"

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_3
    const/4 p1, 0x0

    .line 105
    return p1
    .line 106
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/a;->d:Ljava/util/ArrayList;

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SignModel{signSuccess="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Le4/a;->a:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", haveSigned="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Le4/a;->b:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", signDay="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Le4/a;->c:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", gifts="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Le4/a;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x7d

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    return-object v0
    .line 56
.end method
