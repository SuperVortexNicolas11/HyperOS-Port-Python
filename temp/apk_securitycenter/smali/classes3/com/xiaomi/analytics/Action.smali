.class public abstract Lcom/xiaomi/analytics/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final ACTION:Ljava/lang/String; = "_action_"

.field protected static final CATEGORY:Ljava/lang/String; = "_category_"

.field protected static final EVENT_ID:Ljava/lang/String; = "_event_id_"

.field protected static final LABEL:Ljava/lang/String; = "_label_"

.field protected static final VALUE:Ljava/lang/String; = "_value_"

.field private static c:Ljava/util/Set;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/analytics/Action;->c:Ljava/util/Set;

    .line 7
    const-string v1, "_event_id_"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/xiaomi/analytics/Action;->c:Ljava/util/Set;

    .line 14
    const-string v1, "_category_"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/xiaomi/analytics/Action;->c:Ljava/util/Set;

    .line 21
    const-string v1, "_action_"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/xiaomi/analytics/Action;->c:Ljava/util/Set;

    .line 28
    const-string v1, "_label_"

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/xiaomi/analytics/Action;->c:Ljava/util/Set;

    .line 35
    const-string v1, "_value_"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
    .line 42
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/analytics/Action;->a:Lorg/json/JSONObject;

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/xiaomi/analytics/Action;->b:Lorg/json/JSONObject;

    .line 17
    return-void
    .line 19
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/xiaomi/analytics/Action;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "this key "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " is built-in, please pick another key."

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
    .line 45
.end method


# virtual methods
.method a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/analytics/Action;->a:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p2, "Action"

    .line 15
    invoke-static {p2}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    const-string v0, "addContent int value e"

    .line 21
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_0
    :goto_0
    return-void
    .line 26
.end method

.method protected addEventId(Ljava/lang/String;)Lcom/xiaomi/analytics/Action;
    .locals 1

    .line 1
    const-string v0, "_event_id_"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/analytics/Action;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public addParam(Ljava/lang/String;I)Lcom/xiaomi/analytics/Action;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/analytics/Action;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/analytics/Action;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public addParam(Ljava/lang/String;J)Lcom/xiaomi/analytics/Action;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/analytics/Action;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/analytics/Action;->b(Ljava/lang/String;J)V

    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/Action;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/analytics/Action;->f(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/analytics/Action;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addParam(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/xiaomi/analytics/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/analytics/Action;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/analytics/Action;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method b(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/analytics/Action;->a:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p2, "Action"

    .line 15
    invoke-static {p2}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    const-string p3, "addContent long value e"

    .line 21
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_0
    :goto_0
    return-void
    .line 26
.end method

.method c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/analytics/Action;->a:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p2, "Action"

    .line 15
    invoke-static {p2}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    const-string v0, "addContent Object value e"

    .line 21
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_0
    :goto_0
    return-void
    .line 26
.end method

.method d(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/xiaomi/analytics/Action;->f(Ljava/lang/String;)V

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/analytics/Action;->a:Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "Action"

    .line 36
    invoke-static {v2}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    const-string v3, "addContent e"

    .line 42
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/analytics/Action;->b:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "Action"

    .line 9
    invoke-static {p2}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 14
    const-string v0, "addExtra e"

    .line 15
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method final g()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/analytics/Action;->a:Lorg/json/JSONObject;

    .line 2
    return-object v0
    .line 4
.end method

.method final h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/analytics/Action;->b:Lorg/json/JSONObject;

    .line 2
    return-object v0
    .line 4
.end method
