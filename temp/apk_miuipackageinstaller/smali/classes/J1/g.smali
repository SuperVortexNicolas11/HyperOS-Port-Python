.class public final LJ1/g;
.super Lcom/google/gson/stream/JsonWriter;
.source "SourceFile"


# static fields
.field private static final p:Ljava/io/Writer;

.field private static final q:LG1/n;


# instance fields
.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lcom/google/gson/JsonElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ1/g$a;

    invoke-direct {v0}, LJ1/g$a;-><init>()V

    sput-object v0, LJ1/g;->p:Ljava/io/Writer;

    new-instance v0, LG1/n;

    const-string v1, "closed"

    invoke-direct {v0, v1}, LG1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, LJ1/g;->q:LG1/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LJ1/g;->p:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ1/g;->m:Ljava/util/List;

    sget-object v0, LG1/k;->a:LG1/k;

    iput-object v0, p0, LJ1/g;->o:Lcom/google/gson/JsonElement;

    return-void
.end method

.method private L0()Lcom/google/gson/JsonElement;
    .locals 2

    iget-object v0, p0, LJ1/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method private M0(Lcom/google/gson/JsonElement;)V
    .locals 2

    iget-object v0, p0, LJ1/g;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LJ1/g;->L0()Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, LG1/l;

    iget-object v1, p0, LJ1/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LG1/l;->h(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LJ1/g;->n:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LJ1/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, LJ1/g;->o:Lcom/google/gson/JsonElement;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LJ1/g;->L0()Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v1, v0, LG1/h;

    if-eqz v1, :cond_4

    check-cast v0, LG1/h;

    invoke-virtual {v0, p1}, LG1/h;->h(Lcom/google/gson/JsonElement;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public E()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    iget-object v0, p0, LJ1/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJ1/g;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, LJ1/g;->L0()Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, LG1/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ1/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public F()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    iget-object v0, p0, LJ1/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJ1/g;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, LJ1/g;->L0()Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, LG1/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ1/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public F0(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LJ1/g;->W()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LG1/n;

    invoke-direct {v0, p1}, LG1/n;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, LJ1/g;->M0(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public G0(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, LJ1/g;->W()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->L()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, LG1/n;

    invoke-direct {v0, p1}, LG1/n;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, LJ1/g;->M0(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public H0(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LJ1/g;->W()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LG1/n;

    invoke-direct {v0, p1}, LG1/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LJ1/g;->M0(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public I0(Z)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    new-instance v0, LG1/n;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, LG1/n;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, LJ1/g;->M0(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public K0()Lcom/google/gson/JsonElement;
    .locals 3

    iget-object v0, p0, LJ1/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ1/g;->o:Lcom/google/gson/JsonElement;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LJ1/g;->m:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LJ1/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJ1/g;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, LJ1/g;->L0()Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, LG1/l;

    if-eqz v0, :cond_0

    iput-object p1, p0, LJ1/g;->n:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public W()Lcom/google/gson/stream/JsonWriter;
    .locals 1

    sget-object v0, LG1/k;->a:LG1/k;

    invoke-direct {p0, v0}, LJ1/g;->M0(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LJ1/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ1/g;->m:Ljava/util/List;

    sget-object v1, LJ1/g;->q:LG1/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    new-instance v0, LG1/h;

    invoke-direct {v0}, LG1/h;-><init>()V

    invoke-direct {p0, v0}, LJ1/g;->M0(Lcom/google/gson/JsonElement;)V

    iget-object v1, p0, LJ1/g;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public u()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    new-instance v0, LG1/l;

    invoke-direct {v0}, LG1/l;-><init>()V

    invoke-direct {p0, v0}, LJ1/g;->M0(Lcom/google/gson/JsonElement;)V

    iget-object v1, p0, LJ1/g;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public u0(D)Lcom/google/gson/stream/JsonWriter;
    .locals 3

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, LG1/n;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, LG1/n;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, LJ1/g;->M0(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public z0(J)Lcom/google/gson/stream/JsonWriter;
    .locals 1

    new-instance v0, LG1/n;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, LG1/n;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, LJ1/g;->M0(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method
