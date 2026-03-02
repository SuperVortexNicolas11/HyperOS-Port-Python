.class public final LU/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "b"
.end annotation


# instance fields
.field private final a:Lc0/c;

.field final synthetic b:LU/a;


# direct methods
.method public constructor <init>(LU/a;Lc0/c;)V
    .locals 1

    .line 1
    const-string v0, "actual"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LU/a$b;->b:LU/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LU/a$b;->a:Lc0/c;

    .line 12
    return-void
    .line 14
.end method

.method public static synthetic b(LU/a;LU/a$b;Ljava/lang/String;)Lc0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LU/a$b;->d(LU/a;LU/a$b;Ljava/lang/String;)Lc0/b;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Lc0/b;
    .locals 3

    .line 1
    new-instance v0, LV/b;

    .line 2
    iget-object v1, p0, LU/a$b;->b:LU/a;

    .line 4
    invoke-static {v1}, LU/a;->c(LU/a;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, LU/a$b;->b:LU/a;

    .line 12
    invoke-static {v1}, LU/a;->d(LU/a;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    const-string v1, ":memory:"

    .line 20
    invoke-static {p1, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-direct {v0, p1, v1}, LV/b;-><init>(Ljava/lang/String;Z)V

    .line 31
    iget-object v1, p0, LU/a$b;->b:LU/a;

    .line 34
    new-instance v2, LU/b;

    .line 36
    invoke-direct {v2, v1, p0, p1}, LU/b;-><init>(LU/a;LU/a$b;Ljava/lang/String;)V

    .line 38
    new-instance v1, LU/a$b$a;

    .line 41
    invoke-direct {v1, p1}, LU/a$b$a;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v2, v1}, LV/b;->b(LYa/a;LYa/l;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Lc0/b;

    .line 50
    return-object p1
    .line 52
.end method

.method private static final d(LU/a;LU/a$b;Ljava/lang/String;)Lc0/b;
    .locals 1

    .line 1
    invoke-static {p0}, LU/a;->d(LU/a;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object p1, p1, LU/a$b;->a:Lc0/c;

    .line 8
    invoke-interface {p1, p2}, Lc0/c;->a(Ljava/lang/String;)Lc0/b;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p0}, LU/a;->c(LU/a;)Z

    .line 14
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {p0, p2}, LU/a;->e(LU/a;Z)V

    .line 22
    invoke-static {p0, p1}, LU/a;->b(LU/a;Lc0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {p0, v0}, LU/a;->e(LU/a;Z)V

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p0, v0}, LU/a;->e(LU/a;Z)V

    .line 33
    throw p1

    .line 36
    :cond_0
    invoke-static {p0, p1}, LU/a;->a(LU/a;Lc0/b;)V

    .line 37
    :goto_0
    return-object p1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
    .line 48
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc0/b;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LU/a$b;->b:LU/a;

    .line 7
    invoke-virtual {v0, p1}, LU/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, LU/a$b;->c(Ljava/lang/String;)Lc0/b;

    .line 13
    move-result-object p1

    .line 16
    return-object p1
    .line 17
.end method
