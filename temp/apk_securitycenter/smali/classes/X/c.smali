.class public final LX/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/c;


# instance fields
.field private final a:Ld0/e;


# direct methods
.method public constructor <init>(Ld0/e;)V
    .locals 1

    .line 1
    const-string v0, "openHelper"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/c;->a:Ld0/e;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lc0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX/c;->c(Ljava/lang/String;)LX/a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public final b()Ld0/e;
    .locals 1

    .line 1
    iget-object v0, p0, LX/c;->a:Ld0/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public c(Ljava/lang/String;)LX/a;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, LX/a;

    .line 7
    iget-object v0, p0, LX/c;->a:Ld0/e;

    .line 9
    invoke-interface {v0}, Ld0/e;->getWritableDatabase()Ld0/d;

    .line 11
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, LX/a;-><init>(Ld0/d;)V

    .line 15
    return-object p1
    .line 18
.end method
