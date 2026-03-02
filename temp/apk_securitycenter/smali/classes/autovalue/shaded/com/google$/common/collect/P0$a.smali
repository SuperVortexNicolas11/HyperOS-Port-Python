.class public Lautovalue/shaded/com/google$/common/collect/P0$a;
.super Lautovalue/shaded/com/google$/common/collect/v0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lautovalue/shaded/com/google$/common/collect/P0$d;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/collect/P0$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/v0$a;-><init>()V

    .line 3
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/P0$c;

    invoke-direct {v0, p1}, Lautovalue/shaded/com/google$/common/collect/P0$c;-><init>(I)V

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$a;->a:Lautovalue/shaded/com/google$/common/collect/P0$d;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/v0$a;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/P0$a;->a:Lautovalue/shaded/com/google$/common/collect/P0$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/v0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/P0$a;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P0$a;->j()V

    .line 5
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$a;->a:Lautovalue/shaded/com/google$/common/collect/P0$d;

    .line 8
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/P0$d;->a(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0$d;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/P0$a;->a:Lautovalue/shaded/com/google$/common/collect/P0$d;

    .line 14
    return-object p0
    .line 16
.end method

.method public f(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/P0$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/v0$a;->b(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/v0$a;

    .line 2
    return-object p0
    .line 5
.end method

.method public g()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$a;->b:Z

    .line 3
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$a;->a:Lautovalue/shaded/com/google$/common/collect/P0$d;

    .line 5
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/P0$d;->g()Lautovalue/shaded/com/google$/common/collect/P0$d;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$a;->a:Lautovalue/shaded/com/google$/common/collect/P0$d;

    .line 11
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/P0$d;->c()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method h(Lautovalue/shaded/com/google$/common/collect/P0$a;)Lautovalue/shaded/com/google$/common/collect/P0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P0$a;->j()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$a;->a:Lautovalue/shaded/com/google$/common/collect/P0$d;

    .line 5
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/P0$a;->a:Lautovalue/shaded/com/google$/common/collect/P0$d;

    .line 7
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/P0$d;->d(Lautovalue/shaded/com/google$/common/collect/P0$d;)Lautovalue/shaded/com/google$/common/collect/P0$d;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/P0$a;->a:Lautovalue/shaded/com/google$/common/collect/P0$d;

    .line 13
    return-object p0
    .line 15
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$a;->a:Lautovalue/shaded/com/google$/common/collect/P0$d;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/P0$d;->e()Lautovalue/shaded/com/google$/common/collect/P0$d;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$a;->a:Lautovalue/shaded/com/google$/common/collect/P0$d;

    .line 8
    return-void
    .line 10
.end method

.method final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$a;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P0$a;->i()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lautovalue/shaded/com/google$/common/collect/P0$a;->b:Z

    .line 10
    :cond_0
    return-void
    .line 12
.end method
