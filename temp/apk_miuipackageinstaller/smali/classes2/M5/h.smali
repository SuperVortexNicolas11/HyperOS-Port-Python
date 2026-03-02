.class public final LM5/h;
.super LG5/C;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:LU5/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLU5/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LG5/C;-><init>()V

    iput-object p1, p0, LM5/h;->c:Ljava/lang/String;

    iput-wide p2, p0, LM5/h;->d:J

    iput-object p4, p0, LM5/h;->e:LU5/g;

    return-void
.end method


# virtual methods
.method public E()LU5/g;
    .locals 1

    iget-object v0, p0, LM5/h;->e:LU5/g;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, LM5/h;->d:J

    return-wide v0
.end method

.method public u()LG5/v;
    .locals 2

    iget-object v0, p0, LM5/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LG5/v;->g:LG5/v$a;

    invoke-virtual {v1, v0}, LG5/v$a;->b(Ljava/lang/String;)LG5/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
