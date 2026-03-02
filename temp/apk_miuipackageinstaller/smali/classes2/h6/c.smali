.class final Lh6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg6/f<",
        "LG5/C;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:LG1/e;

.field private final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LG1/e;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/e;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/c;->a:LG1/e;

    iput-object p2, p0, Lh6/c;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG5/C;

    invoke-virtual {p0, p1}, Lh6/c;->b(LG5/C;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(LG5/C;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG5/C;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lh6/c;->a:LG1/e;

    invoke-virtual {p1}, LG5/C;->e()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, LG1/e;->r(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lh6/c;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->z0()LO1/a;

    move-result-object v0

    sget-object v2, LO1/a;->j:LO1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, LG5/C;->close()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, LG1/j;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, LG1/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LG5/C;->close()V

    throw v0
.end method
