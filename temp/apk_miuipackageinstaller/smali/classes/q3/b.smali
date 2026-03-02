.class public Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/b$a;
    }
.end annotation


# instance fields
.field private a:Lp3/a;

.field private b:Lv3/c;


# direct methods
.method constructor <init>(Lp3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/b;->a:Lp3/a;

    :try_start_0
    new-instance p1, Lv3/c;

    invoke-direct {p1}, Lv3/c;-><init>()V

    iput-object p1, p0, Lq3/b;->b:Lv3/c;
    :try_end_0
    .catch Lv3/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lp3/d;)Lp3/e;
    .locals 11

    const-string v0, "EncryptHttpClient"

    iget-object v1, p1, Lp3/d;->a:Ljava/lang/String;

    sget-object v2, Ln3/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lq3/b;->a:Lp3/a;

    invoke-interface {v0, p1}, Lp3/a;->a(Lp3/d;)Lp3/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lq3/b;->b:Lv3/c;

    if-nez v1, :cond_1

    sget-object p1, Lo3/b;->b:Lo3/b;

    invoke-virtual {p1}, Lo3/b;->a()Lp3/e;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lp3/d;->b:Ljava/net/URI;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Lp3/d;->d:Ljava/util/Map;

    invoke-static {v4}, Lv3/b;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "&"

    invoke-static {v3, v4}, Lv3/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lq3/b;->b:Lv3/c;

    invoke-virtual {v4, v3}, Lv3/c;->e(Ljava/lang/String;)Lv3/c$b;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "params"

    iget-object v6, v3, Lv3/c$b;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "secretKey"

    iget-object v3, v3, Lv3/c$b;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_0
    new-instance v3, Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lp3/d$b;

    invoke-direct {v2}, Lp3/d$b;-><init>()V

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp3/d$b;->h(Ljava/lang/String;)Lp3/d$b;

    move-result-object v2

    iget-object v3, p1, Lp3/d;->c:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lp3/d$b;->e(Ljava/util/Map;)Lp3/d$b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lp3/d$b;->d(Ljava/util/Map;)Lp3/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lp3/d$b;->b()Lp3/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv3/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encryptedRequest Exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_3

    sget-object p1, Lo3/b;->b:Lo3/b;

    invoke-virtual {p1}, Lo3/b;->a()Lp3/e;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lq3/b;->a:Lp3/a;

    invoke-interface {p1, v1}, Lp3/a;->a(Lp3/d;)Lp3/e;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lo3/b;->c:Lo3/b;

    invoke-virtual {p1}, Lo3/b;->a()Lp3/e;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v1, p1, Lp3/e;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    return-object p1

    :cond_5
    :try_start_1
    new-instance v1, Lp3/e$a;

    invoke-direct {v1, p1}, Lp3/e$a;-><init>(Lp3/e;)V

    iget-object v2, p0, Lq3/b;->b:Lv3/c;

    iget-object v3, p1, Lp3/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv3/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp3/e$a;->a(Ljava/lang/String;)Lp3/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lp3/e$a;->b()Lp3/e;

    move-result-object p1
    :try_end_1
    .catch Lv3/c$a; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decryptedResponse Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lo3/b;->c:Lo3/b;

    invoke-virtual {p1}, Lo3/b;->a()Lp3/e;

    move-result-object p1

    return-object p1

    :catch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected newQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lp3/d;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
