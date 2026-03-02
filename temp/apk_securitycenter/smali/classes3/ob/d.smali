.class final Lob/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# instance fields
.field private final a:Lob/f;

.field public final b:LYa/l;

.field public final c:LYa/p;


# direct methods
.method public constructor <init>(Lob/f;LYa/l;LYa/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lob/d;->a:Lob/f;

    .line 5
    iput-object p2, p0, Lob/d;->b:LYa/l;

    .line 7
    iput-object p3, p0, Lob/d;->c:LYa/p;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public collect(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LZa/B;

    .line 2
    invoke-direct {v0}, LZa/B;-><init>()V

    .line 4
    sget-object v1, Lpb/r;->a:Lqb/D;

    .line 7
    iput-object v1, v0, LZa/B;->a:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lob/d;->a:Lob/f;

    .line 11
    new-instance v2, Lob/d$a;

    .line 13
    invoke-direct {v2, p0, v0, p1}, Lob/d$a;-><init>(Lob/d;LZa/B;Lob/g;)V

    .line 15
    invoke-interface {v1, v2, p2}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    return-object p1

    .line 28
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 29
    return-object p1
    .line 31
.end method
