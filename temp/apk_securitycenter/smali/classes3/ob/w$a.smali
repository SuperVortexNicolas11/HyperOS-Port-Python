.class public final Lob/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/w;->b(Lob/f;Lob/f;LYa/q;)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lob/f;

.field final synthetic b:Lob/f;

.field final synthetic c:LYa/q;


# direct methods
.method public constructor <init>(Lob/f;Lob/f;LYa/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/w$a;->a:Lob/f;

    .line 2
    iput-object p2, p0, Lob/w$a;->b:Lob/f;

    .line 4
    iput-object p3, p0, Lob/w$a;->c:LYa/q;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public collect(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lob/w$a;->a:Lob/f;

    .line 2
    iget-object v1, p0, Lob/w$a;->b:Lob/f;

    .line 4
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lob/f;

    .line 7
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    invoke-static {}, Lob/w;->a()LYa/a;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, Lob/w$b;

    .line 19
    iget-object v3, p0, Lob/w$a;->c:LYa/q;

    .line 21
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v3, v4}, Lob/w$b;-><init>(LYa/q;LPa/e;)V

    .line 24
    invoke-static {p1, v2, v0, v1, p2}, Lpb/j;->a(Lob/g;[Lob/f;LYa/a;LYa/q;LPa/e;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    return-object p1

    .line 37
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 38
    return-object p1
    .line 40
.end method
