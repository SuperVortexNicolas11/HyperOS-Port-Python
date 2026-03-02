.class final Lh6/b;
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
        "TT;",
        "LG5/A;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:LG5/v;

.field private static final d:Ljava/nio/charset/Charset;


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
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, LG5/v;->e(Ljava/lang/String;)LG5/v;

    move-result-object v0

    sput-object v0, Lh6/b;->c:LG5/v;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lh6/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

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

    iput-object p1, p0, Lh6/b;->a:LG1/e;

    iput-object p2, p0, Lh6/b;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh6/b;->b(Ljava/lang/Object;)LG5/A;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)LG5/A;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LG5/A;"
        }
    .end annotation

    new-instance v0, LU5/e;

    invoke-direct {v0}, LU5/e;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, LU5/e;->X()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lh6/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lh6/b;->a:LG1/e;

    invoke-virtual {v2, v1}, LG1/e;->s(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    iget-object v2, p0, Lh6/b;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    sget-object p1, Lh6/b;->c:LG5/v;

    invoke-virtual {v0}, LU5/e;->h0()LU5/h;

    move-result-object v0

    invoke-static {p1, v0}, LG5/A;->c(LG5/v;LU5/h;)LG5/A;

    move-result-object p1

    return-object p1
.end method
