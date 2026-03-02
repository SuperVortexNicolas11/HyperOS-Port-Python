.class public Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/k;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 5
    return-void
    .line 7
.end method

.method public static b(Landroidx/fragment/app/k;)Landroidx/fragment/app/i;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/i;

    .line 2
    const-string v1, "callbacks == null"

    .line 4
    invoke-static {p0, v1}, LB/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/k;

    .line 10
    invoke-direct {v0, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/k;)V

    .line 12
    return-object v0
    .line 15
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/k;Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
    .line 9
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z()V

    .line 6
    return-void
    .line 9
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->C(Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()V

    .line 6
    return-void
    .line 9
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F()V

    .line 6
    return-void
    .line 9
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()V

    .line 6
    return-void
    .line 9
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()V

    .line 6
    return-void
    .line 9
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()V

    .line 6
    return-void
    .line 9
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V()V

    .line 6
    return-void
    .line 9
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/FragmentManager;

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->c0(Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public l()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/FragmentManager;

    .line 4
    return-object v0
    .line 6
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d1()V

    .line 6
    return-void
    .line 9
.end method

.method public n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A0()Landroid/view/LayoutInflater$Factory2;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
