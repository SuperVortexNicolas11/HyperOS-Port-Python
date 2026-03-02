.class public Lcom/miui/powercenter/PowerSaveMainFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/PowerSaveMainFragment$c;,
        Lcom/miui/powercenter/PowerSaveMainFragment$a;,
        Lcom/miui/powercenter/PowerSaveMainFragment$d;,
        Lcom/miui/powercenter/PowerSaveMainFragment$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "PowerSaveMainFragment"


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/miui/powercenter/PowerSaveMainFragment$c;

.field private c:Lcom/miui/powercenter/PowerSaveMainFragment$d;

.field private d:Lcom/miui/powercenter/PowerSaveMainFragment$a;

.field private e:Lcom/miui/powercenter/batteryhistory/V;

.field public f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powercenter/PowerSaveMainFragment$c;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/powercenter/PowerSaveMainFragment$c;-><init>(Lcom/miui/powercenter/PowerSaveMainFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->b:Lcom/miui/powercenter/PowerSaveMainFragment$c;

    .line 10
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->f:Z

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->g:Z

    .line 16
    return-void
    .line 18
.end method

.method static bridge synthetic h0(Lcom/miui/powercenter/PowerSaveMainFragment;)Lcom/miui/powercenter/PowerSaveMainFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->b:Lcom/miui/powercenter/PowerSaveMainFragment$c;

    return-object p0
.end method

.method static bridge synthetic i0(Lcom/miui/powercenter/PowerSaveMainFragment;)Lcom/miui/powercenter/PowerSaveMainFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->d:Lcom/miui/powercenter/PowerSaveMainFragment$a;

    return-object p0
.end method

.method private initData()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v1, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 13
    iget-object v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 18
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->x(J)V

    .line 24
    iget-object v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/z;->V(Z)V

    .line 36
    new-instance v0, Lcom/miui/powercenter/batteryhistory/V;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Lcom/miui/powercenter/PowerMainActivity;

    .line 45
    iget-object v2, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    invoke-direct {v0, v1, p0, v2}, Lcom/miui/powercenter/batteryhistory/V;-><init>(Lcom/miui/powercenter/PowerMainActivity;Lcom/miui/powercenter/PowerSaveMainFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    iput-object v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->e:Lcom/miui/powercenter/batteryhistory/V;

    .line 52
    iget-boolean v1, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->g:Z

    .line 54
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/batteryhistory/V;->B(Z)V

    .line 56
    iget-object v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->e:Lcom/miui/powercenter/batteryhistory/V;

    .line 59
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 62
    iget-object v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iget-object v1, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->e:Lcom/miui/powercenter/batteryhistory/V;

    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 69
    iget-object v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    new-instance v1, Lmiuix/recyclerview/card/f;

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 89
    const v1, 0x7f06019e    # @color/card_page_background_color '@color/miuix_color_black_solid_10'

    .line 90
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 93
    move-result v0

    .line 96
    iget-object v1, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/C;->e()Lcom/miui/powercenter/batteryhistory/C;

    .line 102
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->e:Lcom/miui/powercenter/batteryhistory/V;

    .line 106
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/batteryhistory/C;->o(Lcom/miui/powercenter/batteryhistory/V;)V

    .line 108
    new-instance v0, Lcom/miui/powercenter/PowerSaveMainFragment$a;

    .line 111
    iget-object v1, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->e:Lcom/miui/powercenter/batteryhistory/V;

    .line 113
    invoke-direct {v0, v1}, Lcom/miui/powercenter/PowerSaveMainFragment$a;-><init>(Lcom/miui/powercenter/batteryhistory/V;)V

    .line 115
    iput-object v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->d:Lcom/miui/powercenter/PowerSaveMainFragment$a;

    .line 118
    new-instance v0, Lcom/miui/powercenter/PowerSaveMainFragment$d;

    .line 120
    invoke-direct {v0, p0}, Lcom/miui/powercenter/PowerSaveMainFragment$d;-><init>(Lcom/miui/powercenter/PowerSaveMainFragment;)V

    .line 122
    iput-object v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->c:Lcom/miui/powercenter/PowerSaveMainFragment$d;

    .line 125
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSaveMainFragment;->o0()V

    .line 127
    new-instance v0, Lcom/miui/powercenter/PowerSaveMainFragment$b;

    .line 130
    invoke-direct {v0, p0}, Lcom/miui/powercenter/PowerSaveMainFragment$b;-><init>(Lcom/miui/powercenter/PowerSaveMainFragment;)V

    .line 132
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 135
    return-void
    .line 138
.end method

.method static bridge synthetic j0(Lcom/miui/powercenter/PowerSaveMainFragment;)Lcom/miui/powercenter/batteryhistory/V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->e:Lcom/miui/powercenter/batteryhistory/V;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/miui/powercenter/PowerSaveMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSaveMainFragment;->n0()V

    return-void
.end method

.method private l0(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0727    # @id/list_view_test

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p1, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    move-result v0

    .line 16
    invoke-static {p1, v0}, LC7/y;->j(Landroid/view/ViewGroup;I)V

    .line 17
    return-void
    .line 20
.end method

.method private m0()V
    .locals 2

    .line 1
    invoke-static {}, LC7/n;->d()LC7/n;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LC7/n;->c(Landroid/content/Context;)V

    .line 10
    invoke-static {}, LC7/n;->d()LC7/n;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 17
    return-void
    .line 20
.end method

.method private n0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->e:Lcom/miui/powercenter/batteryhistory/V;

    .line 15
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/V;->z()V

    .line 17
    :cond_1
    :goto_0
    return-void
    .line 20
.end method

.method private o0()V
    .locals 2

    .line 1
    invoke-static {}, LC7/n;->d()LC7/n;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC7/n;->b()V

    .line 6
    invoke-static {}, LC7/n;->d()LC7/n;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LC7/n;->a(Landroid/content/Context;)V

    .line 17
    invoke-static {}, LC7/n;->d()LC7/n;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 24
    return-void
    .line 27
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const v0, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 5
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    if-eqz p1, :cond_0

    .line 11
    const-string v0, "showMore"

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->g:Z

    .line 20
    :cond_0
    return-void
    .line 22
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->e:Lcom/miui/powercenter/batteryhistory/V;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/V;->onDestroy()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->d:Lcom/miui/powercenter/PowerSaveMainFragment$a;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lcom/miui/powercenter/PowerMainActivity;

    .line 26
    invoke-virtual {v0}, Lcom/miui/powercenter/PowerMainActivity;->J0()Lcom/miui/powercenter/batteryhistory/q;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->d:Lcom/miui/powercenter/PowerSaveMainFragment$a;

    .line 32
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/batteryhistory/q;->A(Lcom/miui/powercenter/batteryhistory/L;)V

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSaveMainFragment;->m0()V

    .line 37
    return-void
    .line 40
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0404    # @layout/pc_activity_main_2 'res/layout/pc_activity_main_2.xml'

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/powercenter/PowerSaveMainFragment;->l0(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/miui/powercenter/PowerSaveMainFragment;->initData()V

    .line 13
    return-object p1
    .line 16
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->f:Z

    .line 6
    iget-object v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->e:Lcom/miui/powercenter/batteryhistory/V;

    .line 8
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/V;->x()V

    .line 10
    invoke-static {}, Lv7/m;->n()Lv7/m;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->c:Lcom/miui/powercenter/PowerSaveMainFragment$d;

    .line 21
    invoke-virtual {v0, v1, v2}, Lv7/m;->C(Landroid/content/Context;Lv7/m$b;)V

    .line 23
    return-void
    .line 26
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/PowerSaveMainFragment;->e:Lcom/miui/powercenter/batteryhistory/V;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "showMore"

    .line 9
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/V;->s()Z

    .line 11
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p1, p2, Landroid/os/Message;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    check-cast p2, Landroid/os/Message;

    .line 6
    iget p1, p2, Landroid/os/Message;->what:I

    .line 8
    const/16 v0, 0x2713

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/C;->e()Lcom/miui/powercenter/batteryhistory/C;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0, p1}, Lcom/miui/powercenter/batteryhistory/C;->r(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method
