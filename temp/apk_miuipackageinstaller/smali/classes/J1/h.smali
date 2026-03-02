.class public final LJ1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/h$a;
    }
.end annotation


# instance fields
.field private final a:LI1/c;

.field final b:Z


# direct methods
.method public constructor <init>(LI1/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/h;->a:LI1/c;

    iput-boolean p2, p0, LJ1/h;->b:Z

    return-void
.end method

.method private b(LG1/e;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LN1/a;->b(Ljava/lang/reflect/Type;)LN1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LG1/e;->n(LN1/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LJ1/o;->f:Lcom/google/gson/TypeAdapter;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(LG1/e;LN1/a;)Lcom/google/gson/TypeAdapter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LG1/e;",
            "LN1/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, LN1/a;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, LN1/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, LI1/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, LJ1/h;->b(LG1/e;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, LN1/a;->b(Ljava/lang/reflect/Type;)LN1/a;

    move-result-object v3

    invoke-virtual {p1, v3}, LG1/e;->n(LN1/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v9

    iget-object v3, p0, LJ1/h;->a:LI1/c;

    invoke-virtual {v3, p2}, LI1/c;->b(LN1/a;)LI1/i;

    move-result-object v10

    new-instance p2, LJ1/h$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LJ1/h$a;-><init>(LJ1/h;LG1/e;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;LI1/i;)V

    return-object p2
.end method
