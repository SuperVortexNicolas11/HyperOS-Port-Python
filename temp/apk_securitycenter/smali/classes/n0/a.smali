.class public Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field final a:Lm0/u;

.field private final b:Ll0/J;

.field private final c:Ll0/b;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Ln0/a;->e:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Lm0/u;Ll0/J;Ll0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a;->a:Lm0/u;

    .line 5
    iput-object p2, p0, Ln0/a;->b:Ll0/J;

    .line 7
    iput-object p3, p0, Ln0/a;->c:Ll0/b;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Ln0/a;->d:Ljava/util/Map;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public a(Lt0/K;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/a;->d:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lt0/K;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Ln0/a;->b:Ll0/J;

    .line 14
    invoke-interface {v1, v0}, Ll0/J;->a(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    new-instance v0, Ln0/a$a;

    .line 19
    invoke-direct {v0, p0, p1}, Ln0/a$a;-><init>(Ln0/a;Lt0/K;)V

    .line 21
    iget-object v1, p0, Ln0/a;->d:Ljava/util/Map;

    .line 24
    iget-object p1, p1, Lt0/K;->a:Ljava/lang/String;

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Ln0/a;->c:Ll0/b;

    .line 31
    invoke-interface {p1}, Ll0/b;->currentTimeMillis()J

    .line 33
    move-result-wide v1

    .line 36
    sub-long/2addr p2, v1

    .line 37
    iget-object p1, p0, Ln0/a;->b:Ll0/J;

    .line 38
    invoke-interface {p1, p2, p3, v0}, Ll0/J;->b(JLjava/lang/Runnable;)V

    .line 40
    return-void
    .line 43
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Ln0/a;->b:Ll0/J;

    .line 12
    invoke-interface {v0, p1}, Ll0/J;->a(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
