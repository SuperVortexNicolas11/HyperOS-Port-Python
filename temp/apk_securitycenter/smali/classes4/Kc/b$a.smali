.class final LKc/b$a;
.super LQc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field b:J


# direct methods
.method constructor <init>(LQc/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQc/g;-><init>(LQc/t;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public s(LQc/c;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, LQc/g;->s(LQc/c;J)V

    .line 2
    iget-wide v0, p0, LKc/b$a;->b:J

    .line 5
    add-long/2addr v0, p2

    .line 7
    iput-wide v0, p0, LKc/b$a;->b:J

    .line 8
    return-void
    .line 10
.end method
