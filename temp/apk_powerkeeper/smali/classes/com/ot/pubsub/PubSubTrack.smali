.class public Lcom/ot/pubsub/PubSubTrack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ot/pubsub/PubSubTrack$NetType;,
        Lcom/ot/pubsub/PubSubTrack$a;
    }
.end annotation


# static fields
.field private static volatile c:Z = false


# instance fields
.field private a:Lw/b;

.field private b:Lx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;Lw/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ot/pubsub/PubSubTrack;->a:Lw/b;

    .line 5
    invoke-static {}, Ly/l;->b()Ly/l;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ly/l;->d(Lw/b;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/ot/pubsub/util/b;->b(Landroid/content/Context;)V

    .line 18
    new-instance v0, Lx/c;

    .line 21
    invoke-direct {v0, p1, p2}, Lx/c;-><init>(Landroid/content/Context;Lw/b;)V

    .line 23
    iput-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->b:Lx/c;

    .line 26
    return-void
    .line 28
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/ot/pubsub/util/b;->b(Landroid/content/Context;)V

    .line 8
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "context is null!"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
    .line 19
.end method

.method public static b(Landroid/content/Context;Lw/b;)Lcom/ot/pubsub/PubSubTrack;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lw/b;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lw/b;->e()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    sget-boolean v0, Lcom/ot/pubsub/util/k;->a:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    const-string v0, "PubSubAnalytics"

    .line 28
    const-string v1, "PubSubAnalytics init error ,Configuration , ProjectId , PrivateKeyId can\'t null !!!"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    new-instance v0, Lcom/ot/pubsub/PubSubTrack;

    .line 35
    invoke-direct {v0, p0, p1}, Lcom/ot/pubsub/PubSubTrack;-><init>(Landroid/content/Context;Lw/b;)V

    .line 37
    return-object v0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "PubSubAnalytics init error Configuration , ProjectId , PrivateKeyId can\'t null !!!"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
    .line 48
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ot/pubsub/PubSubTrack;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ot/pubsub/PubSubTrack;->a(Landroid/content/Context;)V

    .line 2
    new-instance p0, Lcom/ot/pubsub/a;

    .line 5
    invoke-direct {p0, p1}, Lcom/ot/pubsub/a;-><init>(Z)V

    .line 7
    invoke-static {p0}, Lcom/ot/pubsub/util/e;->a(Ljava/lang/Runnable;)V

    .line 10
    return-void
    .line 13
.end method

.method public static e(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ot/pubsub/util/k;->f(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ot/pubsub/PubSubTrack;->c:Z

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ot/pubsub/PubSubTrack;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    return-void
    .line 10
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->a:Lw/b;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/ot/pubsub/PubSubTrack;->b:Lx/c;

    .line 6
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lw/b;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->a:Lw/b;

    .line 20
    invoke-virtual {v0}, Lw/b;->f()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->a:Lw/b;

    .line 32
    invoke-virtual {v0}, Lw/b;->e()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    invoke-static {}, Lcom/ot/pubsub/PubSubTrack;->c()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    if-nez p3, :cond_1

    .line 57
    new-instance p3, Ljava/util/HashMap;

    .line 59
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 61
    :cond_1
    move-object v4, p3

    .line 64
    if-nez p4, :cond_2

    .line 65
    new-instance p4, Ljava/util/HashMap;

    .line 67
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 69
    :cond_2
    move-object v5, p4

    .line 72
    iget-object v0, p0, Lcom/ot/pubsub/PubSubTrack;->b:Lx/c;

    .line 73
    iget-object p0, p0, Lcom/ot/pubsub/PubSubTrack;->a:Lw/b;

    .line 75
    invoke-virtual {p0}, Lw/b;->f()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    move-object v2, p1

    .line 81
    move-object v3, p2

    .line 82
    invoke-virtual/range {v0 .. v5}, Lx/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 83
    return-void

    .line 86
    :cond_3
    :goto_0
    const-string p0, "PubSubAnalytics"

    .line 87
    const-string p1, "The Configuration or ProjectId or PrivateKeyId or AppId or Topic or data is empty, skip it!"

    .line 89
    invoke-static {p0, p1}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
    .line 94
.end method
