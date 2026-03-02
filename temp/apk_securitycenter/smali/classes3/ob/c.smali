.class abstract Lob/c;
.super Lpb/e;
.source "SourceFile"


# instance fields
.field private final d:LYa/p;


# direct methods
.method public constructor <init>(LYa/p;LPa/i;ILnb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lpb/e;-><init>(LPa/i;ILnb/a;)V

    .line 2
    iput-object p1, p0, Lob/c;->d:LYa/p;

    .line 5
    return-void
    .line 7
.end method

.method static synthetic k(Lob/c;Lnb/t;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lob/c;->d:LYa/p;

    .line 2
    invoke-interface {p0, p1, p2}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    return-object p0

    .line 14
    :cond_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 15
    return-object p0
    .line 17
.end method


# virtual methods
.method protected e(Lnb/t;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lob/c;->k(Lob/c;Lnb/t;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "block["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lob/c;->d:LYa/p;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "] -> "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-super {p0}, Lpb/e;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
