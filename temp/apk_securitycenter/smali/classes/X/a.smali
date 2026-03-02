.class public final LX/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/b;


# instance fields
.field private final a:Ld0/d;


# direct methods
.method public constructor <init>(Ld0/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/a;->a:Ld0/d;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/String;)Lc0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX/a;->d(Ljava/lang/String;)LX/e;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public final c()Ld0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LX/a;->a:Ld0/d;

    .line 2
    return-object v0
    .line 4
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LX/a;->a:Ld0/d;

    .line 2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public d(Ljava/lang/String;)LX/e;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LX/e;->d:LX/e$a;

    .line 7
    iget-object v1, p0, LX/a;->a:Ld0/d;

    .line 9
    invoke-virtual {v0, v1, p1}, LX/e$a;->a(Ld0/d;Ljava/lang/String;)LX/e;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method
