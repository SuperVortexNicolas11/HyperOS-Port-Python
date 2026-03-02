.class public final LG5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LL5/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, LG5/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LL5/h;

    .line 3
    sget-object v2, LK5/d;->h:LK5/d;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, LL5/h;-><init>(LK5/d;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, LG5/j;-><init>(LL5/h;)V

    return-void
.end method

.method public constructor <init>(LL5/h;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/j;->a:LL5/h;

    return-void
.end method


# virtual methods
.method public final a()LL5/h;
    .locals 1

    iget-object v0, p0, LG5/j;->a:LL5/h;

    return-object v0
.end method
