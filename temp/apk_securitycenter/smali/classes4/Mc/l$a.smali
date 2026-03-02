.class LMc/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(ILMc/b;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public b(ILjava/util/List;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
.end method

.method public c(ILjava/util/List;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
.end method

.method public d(ILQc/e;IZ)Z
    .locals 0

    .line 1
    int-to-long p3, p3

    .line 2
    invoke-interface {p2, p3, p4}, LQc/e;->v0(J)V

    .line 3
    const/4 p1, 0x1

    .line 6
    return p1
    .line 7
.end method
