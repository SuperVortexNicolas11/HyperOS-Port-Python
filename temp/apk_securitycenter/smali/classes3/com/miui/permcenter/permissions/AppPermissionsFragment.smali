.class public Lcom/miui/permcenter/permissions/AppPermissionsFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/miui/permcenter/permissions/b$c;
.implements Landroid/view/View$OnClickListener;
.implements Lm6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/AppPermissionsFragment$d;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "AppPermissionsFragment"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/miui/permcenter/permissions/b;

.field private d:Lmiuix/recyclerview/widget/RecyclerView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/miui/permcenter/permissions/AppPermissionsFragment$d;

.field private i:Landroid/text/TextWatcher;

.field protected j:Lmiuix/view/o;

.field private k:Lmiuix/view/o$b;


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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->a:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->b:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lcom/miui/permcenter/permissions/AppPermissionsFragment$a;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/permcenter/permissions/AppPermissionsFragment$a;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)V

    .line 21
    iput-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->i:Landroid/text/TextWatcher;

    .line 24
    new-instance v0, Lcom/miui/permcenter/permissions/AppPermissionsFragment$b;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/permcenter/permissions/AppPermissionsFragment$b;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)V

    .line 28
    iput-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->k:Lmiuix/view/o$b;

    .line 31
    return-void
    .line 33
.end method

.method static bridge synthetic h0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic i0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->d:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic j0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->i:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->f:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->p0()V

    return-void
.end method

.method static bridge synthetic m0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->q0()V

    return-void
.end method

.method static bridge synthetic n0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->updateData()V

    return-void
.end method

.method static bridge synthetic o0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->updateSearchResult(Ljava/lang/String;)V

    return-void
.end method

.method private p0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    const/4 v4, 0x0

    .line 31
    aput-object v2, v3, v4

    .line 32
    const v2, 0x7f10002f    # @plurals/find_applications

    .line 34
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->g:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 43
    :cond_0
    return-void
    .line 46
.end method

.method private q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method private updateData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->a:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->isSearchMode()Z

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->j:Lmiuix/view/o;

    .line 22
    invoke-interface {v0}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->isSearchMode()Z

    .line 45
    move-result v2

    .line 48
    const/16 v3, 0x8

    .line 49
    if-eqz v2, :cond_5

    .line 51
    if-eqz v0, :cond_2

    .line 53
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->b:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->c:Lcom/miui/permcenter/permissions/b;

    .line 62
    iget-object v4, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->b:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v2, v4}, Lcom/miui/permcenter/permissions/b;->u(Ljava/util/List;)V

    .line 66
    iget-object v2, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->e:Landroid/view/View;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    move v4, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v4, v3

    .line 75
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v2, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    move v1, v3

    .line 83
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    goto :goto_4

    .line 87
    :cond_5
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v2, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->a:Ljava/util/ArrayList;

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v2, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->a:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    move-result v2

    .line 103
    iget-object v4, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->c:Lcom/miui/permcenter/permissions/b;

    .line 104
    invoke-virtual {v4, v0}, Lcom/miui/permcenter/permissions/b;->u(Ljava/util/List;)V

    .line 106
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->e:Landroid/view/View;

    .line 109
    if-eqz v2, :cond_6

    .line 111
    move v4, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move v4, v3

    .line 115
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 119
    if-eqz v2, :cond_7

    .line 121
    move v1, v3

    .line 123
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->p0()V

    .line 127
    :goto_4
    return-void
    .line 130
.end method

.method private updateSearchResult(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->q0()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/miui/permcenter/AppPermissionInfo;

    .line 21
    invoke-virtual {v1}, Lcom/miui/permcenter/AppPermissionInfo;->getLabel()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 38
    if-gez v3, :cond_1

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->b:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->updateData()V

    .line 75
    return-void
    .line 78
.end method


# virtual methods
.method public E(ILandroid/view/View;Lcom/miui/permcenter/AppPermissionInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "com.miui.hybrid"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 14
    const-string p2, "com.miui.hybrid.action.PERMISSION_PREFERENCES"

    .line 16
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object p3

    .line 30
    const-class v0, Lcom/miui/permcenter/settings/OtherPermissionsActivity;

    .line 31
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string p3, "extra_pkgname"

    .line 36
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 41
    :goto_0
    return-void
    .line 44
.end method

.method protected adapterNevgation(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/miui/permcenter/permissions/AppPermissionsFragment$c;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/miui/permcenter/permissions/AppPermissionsFragment$c;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 10
    return-void
    .line 13
.end method

.method public exitSearchMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->j:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->j:Lmiuix/view/o;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    .line 21
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->N0(Z)V

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method public isSearchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->j:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/miui/permcenter/permissions/b;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 11
    invoke-direct {p1, v0}, Lcom/miui/permcenter/permissions/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 13
    iput-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->c:Lcom/miui/permcenter/permissions/b;

    .line 16
    invoke-virtual {p1, p0}, Lcom/miui/permcenter/permissions/b;->t(Lcom/miui/permcenter/permissions/b$c;)V

    .line 18
    iget-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->c:Lcom/miui/permcenter/permissions/b;

    .line 21
    invoke-virtual {p1, p0}, Lm6/a;->p(Lm6/b;)V

    .line 23
    iget-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->c:Lcom/miui/permcenter/permissions/b;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 30
    invoke-static {}, LGb/t;->a()I

    .line 33
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-le p1, v0, :cond_0

    .line 38
    new-instance p1, Lmiuix/recyclerview/card/f;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 46
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 51
    :cond_0
    new-instance p1, Lcom/miui/permcenter/permissions/AppPermissionsFragment$d;

    .line 54
    invoke-direct {p1, p0}, Lcom/miui/permcenter/permissions/AppPermissionsFragment$d;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)V

    .line 56
    iput-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->h:Lcom/miui/permcenter/permissions/AppPermissionsFragment$d;

    .line 59
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 61
    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Void;

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    return-void
    .line 69
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->f:Landroid/view/View;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->k:Lmiuix/view/o$b;

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->startSearchMode(Lmiuix/view/o$b;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    return-void
    .line 11
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->h:Lcom/miui/permcenter/permissions/AppPermissionsFragment$d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p2, 0x7f0e0469    # @layout/pm_fragment_apps 'res/layout/pm_fragment_apps.xml'

    .line 2
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    const p2, 0x7f0b0115    # @id/apps_list

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 16
    check-cast p2, Lmiuix/recyclerview/widget/RecyclerView;

    .line 17
    iput-object p2, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 19
    const p2, 0x7f0b03af    # @id/empty_view

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->e:Landroid/view/View;

    .line 28
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p3

    .line 35
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 40
    iget-object p3, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 45
    const p2, 0x7f0b00cf    # @id/am_search_view

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->f:Landroid/view/View;

    .line 55
    const p3, 0x1020009    # @android:id/input

    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    iput-object p2, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->g:Landroid/widget/TextView;

    .line 66
    iget-object p2, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->f:Landroid/view/View;

    .line 68
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p2, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 73
    invoke-virtual {p0, p2}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->adapterNevgation(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    return-object p1
    .line 78
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->c:Lcom/miui/permcenter/permissions/b;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public setHorizontalPadding(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/miui/common/base/BaseActivity;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/common/base/BaseActivity;

    .line 14
    invoke-virtual {v0, p1}, Lcom/miui/common/base/BaseActivity;->setViewHorizontalPadding(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public startSearchMode(Lmiuix/view/o$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Lmiuix/view/o;

    .line 16
    iput-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->j:Lmiuix/view/o;

    .line 18
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 20
    move-result-object p1

    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 31
    const v0, 0x7f120cfb    # @string/input_hint_search_app 'Search apps'

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->j:Lmiuix/view/o;

    .line 39
    invoke-interface {v0}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    move-result-object p1

    .line 51
    instance-of p1, p1, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    .line 52
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    .line 60
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->N0(Z)V

    .line 63
    :cond_0
    return-void
    .line 66
.end method
