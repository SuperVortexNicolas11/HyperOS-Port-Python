.class abstract Landroidx/fragment/app/b$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/E$e;

.field private final b:Landroidx/core/os/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/E$e;Landroidx/core/os/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/E$e;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/b$l;->b:Landroidx/core/os/d;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/E$e;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/b$l;->b:Landroidx/core/os/d;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E$e;->d(Landroidx/core/os/d;)V

    .line 6
    return-void
    .line 9
.end method

.method b()Landroidx/fragment/app/E$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/E$e;

    .line 2
    return-object v0
    .line 4
.end method

.method c()Landroidx/core/os/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$l;->b:Landroidx/core/os/d;

    .line 2
    return-object v0
    .line 4
.end method

.method d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/E$e;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    invoke-static {v0}, Landroidx/fragment/app/E$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/E$e$c;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/E$e;

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/E$e;->e()Landroidx/fragment/app/E$e$c;

    .line 16
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    sget-object v2, Landroidx/fragment/app/E$e$c;->b:Landroidx/fragment/app/E$e$c;

    .line 22
    if-eq v0, v2, :cond_0

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
    .line 32
.end method
