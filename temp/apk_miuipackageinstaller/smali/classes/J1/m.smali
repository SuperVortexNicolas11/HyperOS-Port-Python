.class public final LJ1/m;
.super LJ1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/m$b;,
        LJ1/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LJ1/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:LG1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:LG1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:LG1/e;

.field private final d:LN1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:LG1/u;

.field private final f:LJ1/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ1/m<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final g:Z

.field private volatile h:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG1/o;LG1/i;LG1/e;LN1/a;LG1/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/o<",
            "TT;>;",
            "LG1/i<",
            "TT;>;",
            "LG1/e;",
            "LN1/a<",
            "TT;>;",
            "LG1/u;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LJ1/m;-><init>(LG1/o;LG1/i;LG1/e;LN1/a;LG1/u;Z)V

    return-void
.end method

.method public constructor <init>(LG1/o;LG1/i;LG1/e;LN1/a;LG1/u;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/o<",
            "TT;>;",
            "LG1/i<",
            "TT;>;",
            "LG1/e;",
            "LN1/a<",
            "TT;>;",
            "LG1/u;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LJ1/l;-><init>()V

    .line 2
    new-instance v0, LJ1/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ1/m$b;-><init>(LJ1/m;LJ1/m$a;)V

    iput-object v0, p0, LJ1/m;->f:LJ1/m$b;

    .line 3
    iput-object p1, p0, LJ1/m;->a:LG1/o;

    .line 4
    iput-object p2, p0, LJ1/m;->b:LG1/i;

    .line 5
    iput-object p3, p0, LJ1/m;->c:LG1/e;

    .line 6
    iput-object p4, p0, LJ1/m;->d:LN1/a;

    .line 7
    iput-object p5, p0, LJ1/m;->e:LG1/u;

    .line 8
    iput-boolean p6, p0, LJ1/m;->g:Z

    return-void
.end method

.method private b()Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LJ1/m;->h:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ1/m;->c:LG1/e;

    iget-object v1, p0, LJ1/m;->e:LG1/u;

    iget-object v2, p0, LJ1/m;->d:LN1/a;

    invoke-virtual {v0, v1, v2}, LG1/e;->p(LG1/u;LN1/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, LJ1/m;->h:Lcom/google/gson/TypeAdapter;

    :goto_0
    return-object v0
.end method

.method public static c(LN1/a;Ljava/lang/Object;)LG1/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN1/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "LG1/u;"
        }
    .end annotation

    invoke-virtual {p0}, LN1/a;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, LN1/a;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LJ1/m$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, LJ1/m$c;-><init>(Ljava/lang/Object;LN1/a;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LJ1/m;->a:LG1/o;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LJ1/m;->b()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LJ1/m;->b:LG1/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, LJ1/m;->b()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LI1/m;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object p1

    iget-boolean v0, p0, LJ1/m;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, LJ1/m;->b:LG1/i;

    iget-object v1, p0, LJ1/m;->d:LN1/a;

    invoke-virtual {v1}, LN1/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, LJ1/m;->f:LJ1/m$b;

    invoke-interface {v0, p1, v1, v2}, LG1/i;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, LJ1/m;->a:LG1/o;

    if-nez v0, :cond_0

    invoke-direct {p0}, LJ1/m;->b()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, LJ1/m;->g:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->W()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_1
    iget-object v1, p0, LJ1/m;->d:LN1/a;

    invoke-virtual {v1}, LN1/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, LJ1/m;->f:LJ1/m$b;

    invoke-interface {v0, p2, v1, v2}, LG1/o;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-static {p2, p1}, LI1/m;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method
