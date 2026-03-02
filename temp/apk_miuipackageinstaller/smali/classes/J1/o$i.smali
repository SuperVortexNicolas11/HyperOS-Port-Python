.class LJ1/o$i;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "LI1/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)LI1/g;
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->z0()LO1/a;

    move-result-object v0

    sget-object v1, LO1/a;->i:LO1/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->n0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, LI1/g;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LI1/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/google/gson/stream/JsonWriter;LI1/g;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->G0(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LJ1/o$i;->a(Lcom/google/gson/stream/JsonReader;)LI1/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LI1/g;

    invoke-virtual {p0, p1, p2}, LJ1/o$i;->b(Lcom/google/gson/stream/JsonWriter;LI1/g;)V

    return-void
.end method
