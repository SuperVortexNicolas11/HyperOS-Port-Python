.class final LJ1/k$d;
.super LJ1/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LJ1/k$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:LI1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI1/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LI1/i;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LJ1/k$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LJ1/k$b;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LJ1/k$d;->b:LI1/i;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LJ1/k$d;->b:LI1/i;

    invoke-interface {v0}, LI1/i;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method c(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;LJ1/k$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/gson/stream/JsonReader;",
            "LJ1/k$c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3, p2, p1}, LJ1/k$c;->b(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V

    return-void
.end method
