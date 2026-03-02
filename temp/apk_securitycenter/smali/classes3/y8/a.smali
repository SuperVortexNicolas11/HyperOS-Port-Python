.class public Ly8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lp8/d;

.field private b:Ljava/util/ArrayList;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lp8/d;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0}, Ly8/a;-><init>(Lp8/d;I)V

    return-void
.end method

.method public constructor <init>(Lp8/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly8/a;->a:Lp8/d;

    .line 4
    invoke-virtual {p1, p2}, Lp8/d;->n(I)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Ly8/a;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Lp8/d;->e()Z

    move-result p2

    iput-boolean p2, p0, Ly8/a;->c:Z

    .line 6
    invoke-virtual {p1}, Lp8/d;->f()Z

    move-result p2

    iput-boolean p2, p0, Ly8/a;->d:Z

    .line 7
    invoke-virtual {p1}, Lp8/d;->s()Z

    move-result p1

    iput-boolean p1, p0, Ly8/a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lp8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/a;->a:Lp8/d;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/a;->b:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/a;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/a;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/a;->e:Z

    .line 2
    return v0
    .line 4
.end method
