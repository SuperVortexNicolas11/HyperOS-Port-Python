.class public final Ldb/b;
.super Ldb/a;
.source "SourceFile"


# instance fields
.field private final c:Ldb/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldb/a;-><init>()V

    .line 2
    new-instance v0, Ldb/b$a;

    .line 5
    invoke-direct {v0}, Ldb/b$a;-><init>()V

    .line 7
    iput-object v0, p0, Ldb/b;->c:Ldb/b$a;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public g()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/b;->c:Ldb/b$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Ljava/util/Random;

    .line 13
    return-object v0
    .line 15
.end method
