.class public abstract LT4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/Object;

.field private b:LT4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LT4/a;->b:LT4/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, LT4/a;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, LT4/a;->d(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, LT4/a;->b:LT4/a;

    .line 13
    invoke-virtual {v0}, LT4/a;->b()Z

    .line 15
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public abstract b()Z
.end method

.method public c(LT4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT4/a;->b:LT4/a;

    .line 2
    return-void
    .line 4
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT4/a;->a:Ljava/lang/Object;

    .line 2
    return-void
    .line 4
.end method
