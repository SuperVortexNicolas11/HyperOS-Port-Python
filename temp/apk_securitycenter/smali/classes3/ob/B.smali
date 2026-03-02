.class final Lob/B;
.super Lob/a;
.source "SourceFile"


# instance fields
.field private final a:LYa/p;


# direct methods
.method public constructor <init>(LYa/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lob/a;-><init>()V

    .line 2
    iput-object p1, p0, Lob/B;->a:LYa/p;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public c(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lob/B;->a:LYa/p;

    .line 2
    invoke-interface {v0, p1, p2}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 15
    return-object p1
    .line 17
.end method
