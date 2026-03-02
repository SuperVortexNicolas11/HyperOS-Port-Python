.class public final LJ1/i;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:LG1/u;


# instance fields
.field private final a:LG1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LG1/s;->b:LG1/s;

    invoke-static {v0}, LJ1/i;->b(LG1/t;)LG1/u;

    move-result-object v0

    sput-object v0, LJ1/i;->b:LG1/u;

    return-void
.end method

.method private constructor <init>(LG1/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, LJ1/i;->a:LG1/t;

    return-void
.end method

.method public static a(LG1/t;)LG1/u;
    .locals 1

    sget-object v0, LG1/s;->b:LG1/s;

    if-ne p0, v0, :cond_0

    sget-object p0, LJ1/i;->b:LG1/u;

    return-object p0

    :cond_0
    invoke-static {p0}, LJ1/i;->b(LG1/t;)LG1/u;

    move-result-object p0

    return-object p0
.end method

.method private static b(LG1/t;)LG1/u;
    .locals 1

    new-instance v0, LJ1/i;

    invoke-direct {v0, p0}, LJ1/i;-><init>(LG1/t;)V

    new-instance p0, LJ1/i$a;

    invoke-direct {p0, v0}, LJ1/i$a;-><init>(LJ1/i;)V

    return-object p0
.end method


# virtual methods
.method public c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->z0()LO1/a;

    move-result-object v0

    sget-object v1, LJ1/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LG1/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting number, got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LG1/p;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LJ1/i;->a:LG1/t;

    invoke-interface {v0, p1}, LG1/t;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->n0()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->G0(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LJ1/i;->c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, LJ1/i;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
