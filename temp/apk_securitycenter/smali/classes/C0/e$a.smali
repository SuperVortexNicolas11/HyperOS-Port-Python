.class public LC0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:LC0/r;


# direct methods
.method constructor <init>(Ljava/util/Map;LC0/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 7
    iput-object v0, p0, LC0/e$a;->a:Ljava/util/Map;

    .line 10
    iput-object p2, p0, LC0/e$a;->b:LC0/r;

    .line 12
    return-void
    .line 14
.end method

.method public static synthetic e(LC0/e$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC0/e$a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(LC0/e$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC0/e$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e$a;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method private synthetic h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e$a;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e$a;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e$a;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/e$a;->b:LC0/r;

    .line 2
    invoke-virtual {v0, p1, p2}, LC0/r;->g(Ljava/lang/Class;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, LC0/e$a;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LC0/e$a;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, LC0/c;

    .line 16
    invoke-direct {v1, p0, p1, v0}, LC0/c;-><init>(LC0/e$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LC0/d;

    .line 22
    invoke-direct {v1, p0, p1}, LC0/d;-><init>(LC0/e$a;Ljava/lang/String;)V

    .line 24
    :goto_0
    iget-object v0, p0, LC0/e$a;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v1
    .line 32
.end method
