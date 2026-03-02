.class final Lpb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# instance fields
.field private final a:LPa/i;

.field private final b:Ljava/lang/Object;

.field private final c:LYa/p;


# direct methods
.method public constructor <init>(Lob/g;LPa/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpb/z;->a:LPa/i;

    .line 5
    invoke-static {p2}, Lqb/K;->g(LPa/i;)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    iput-object p2, p0, Lpb/z;->b:Ljava/lang/Object;

    .line 11
    new-instance p2, Lpb/z$a;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lpb/z$a;-><init>(Lob/g;LPa/e;)V

    .line 16
    iput-object p2, p0, Lpb/z;->c:LYa/p;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/z;->a:LPa/i;

    .line 2
    iget-object v1, p0, Lpb/z;->b:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lpb/z;->c:LYa/p;

    .line 6
    invoke-static {v0, p1, v1, v2, p2}, Lpb/f;->b(LPa/i;Ljava/lang/Object;Ljava/lang/Object;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 19
    return-object p1
    .line 21
.end method
