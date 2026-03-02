.class LC0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:LC0/e;


# direct methods
.method constructor <init>(Ljava/util/Map;LC0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC0/i$a;->a:Ljava/util/Map;

    .line 5
    iput-object p2, p0, LC0/i$a;->b:LC0/e;

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic e(LC0/i$a;Ljava/lang/Runnable;Ljava/lang/String;LC0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC0/i$a;->f(Ljava/lang/Runnable;Ljava/lang/String;LC0/s;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/Runnable;Ljava/lang/String;LC0/s;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object p1, p0, LC0/i$a;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC0/i$a;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, LC0/i$a;->b:LC0/e;

    .line 10
    invoke-interface {v0, p1}, LC0/e;->a(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
    .line 22
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/i$a;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LC0/s;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, LC0/i$a;->b:LC0/e;

    .line 12
    invoke-interface {v0, p1}, LC0/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, LC0/i$a;->b:LC0/e;

    .line 19
    invoke-virtual {v0, p1}, LC0/s;->c(LC0/e;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/i$a;->b:LC0/e;

    .line 2
    invoke-interface {v0, p1, p2}, LC0/e;->c(Ljava/lang/Class;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, LC0/i$a;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, LC0/s;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, LC0/i$a;->b:LC0/e;

    .line 12
    invoke-interface {v0, p1, p2}, LC0/e;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 14
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p0, LC0/i$a;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, LC0/i$a;->b:LC0/e;

    .line 24
    invoke-interface {v1, p1, p2}, LC0/e;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 26
    move-result-object p2

    .line 29
    new-instance v1, LC0/h;

    .line 30
    invoke-direct {v1, p0, p2, p1, v0}, LC0/h;-><init>(LC0/i$a;Ljava/lang/Runnable;Ljava/lang/String;LC0/s;)V

    .line 32
    return-object v1
    .line 35
.end method
