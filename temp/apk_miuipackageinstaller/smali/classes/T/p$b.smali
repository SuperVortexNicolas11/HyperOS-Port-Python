.class LT/p$b;
.super LT/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:LT/p;


# direct methods
.method constructor <init>(LT/p;)V
    .locals 0

    invoke-direct {p0}, LT/m;-><init>()V

    iput-object p1, p0, LT/p$b;->a:LT/p;

    return-void
.end method


# virtual methods
.method public c(LT/l;)V
    .locals 2

    iget-object v0, p0, LT/p$b;->a:LT/p;

    iget v1, v0, LT/p;->K:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LT/p;->K:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LT/p;->L:Z

    invoke-virtual {v0}, LT/l;->o()V

    :cond_0
    invoke-virtual {p1, p0}, LT/l;->R(LT/l$f;)LT/l;

    return-void
.end method

.method public d(LT/l;)V
    .locals 1

    iget-object p1, p0, LT/p$b;->a:LT/p;

    iget-boolean v0, p1, LT/p;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LT/l;->e0()V

    iget-object p1, p0, LT/p$b;->a:LT/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, LT/p;->L:Z

    :cond_0
    return-void
.end method
