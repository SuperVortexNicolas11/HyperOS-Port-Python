.class public final LJ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/b$a;
    }
.end annotation


# instance fields
.field private final a:LI1/c;


# direct methods
.method public constructor <init>(LI1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/b;->a:LI1/c;

    return-void
.end method


# virtual methods
.method public a(LG1/e;LN1/a;)Lcom/google/gson/TypeAdapter;
    .locals 3
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

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, LI1/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LN1/a;->b(Ljava/lang/reflect/Type;)LN1/a;

    move-result-object v1

    invoke-virtual {p1, v1}, LG1/e;->n(LN1/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v2, p0, LJ1/b;->a:LI1/c;

    invoke-virtual {v2, p2}, LI1/c;->b(LN1/a;)LI1/i;

    move-result-object p2

    new-instance v2, LJ1/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, LJ1/b$a;-><init>(LG1/e;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;LI1/i;)V

    return-object v2
.end method
