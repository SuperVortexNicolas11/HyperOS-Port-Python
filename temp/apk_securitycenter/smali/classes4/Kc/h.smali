.class public final LKc/h;
.super LGc/z;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:LQc/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLQc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGc/z;-><init>()V

    .line 2
    iput-object p1, p0, LKc/h;->a:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, LKc/h;->b:J

    .line 7
    iput-object p4, p0, LKc/h;->c:LQc/e;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LKc/h;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public g()LGc/s;
    .locals 1

    .line 1
    iget-object v0, p0, LKc/h;->a:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, LGc/s;->d(Ljava/lang/String;)LGc/s;

    .line 6
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
.end method

.method public o()LQc/e;
    .locals 1

    .line 1
    iget-object v0, p0, LKc/h;->c:LQc/e;

    .line 2
    return-object v0
    .line 4
.end method
