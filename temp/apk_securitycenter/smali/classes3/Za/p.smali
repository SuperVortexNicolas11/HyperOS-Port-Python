.class public abstract LZa/p;
.super LZa/r;
.source "SourceFile"

# interfaces
.implements Lgb/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LZa/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()Lgb/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZa/x;->j()Lgb/h;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lgb/e;

    .line 6
    invoke-interface {v0}, Lgb/g;->a()Lgb/g$a;

    .line 8
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method protected c()Lgb/a;
    .locals 1

    .line 1
    invoke-static {p0}, LZa/C;->d(LZa/p;)Lgb/e;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lgb/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
