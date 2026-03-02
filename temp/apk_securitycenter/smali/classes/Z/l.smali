.class public final LZ/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/e$c;


# instance fields
.field private final a:Ld0/e$c;

.field private final b:LZ/b;


# direct methods
.method public constructor <init>(Ld0/e$c;LZ/b;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "autoCloser"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LZ/l;->a:Ld0/e$c;

    .line 15
    iput-object p2, p0, LZ/l;->b:LZ/b;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public bridge synthetic a(Ld0/e$b;)Ld0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ/l;->b(Ld0/e$b;)LZ/g;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public b(Ld0/e$b;)LZ/g;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LZ/g;

    .line 7
    iget-object v1, p0, LZ/l;->a:Ld0/e$c;

    .line 9
    invoke-interface {v1, p1}, Ld0/e$c;->a(Ld0/e$b;)Ld0/e;

    .line 11
    move-result-object p1

    .line 14
    iget-object v1, p0, LZ/l;->b:LZ/b;

    .line 15
    invoke-direct {v0, p1, v1}, LZ/g;-><init>(Ld0/e;LZ/b;)V

    .line 17
    return-object v0
    .line 20
.end method
