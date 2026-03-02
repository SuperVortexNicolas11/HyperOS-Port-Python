.class Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/m;

.field private final b:Landroidx/fragment/app/w;

.field private final c:Landroidx/fragment/app/Fragment;

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/w;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/v;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/w;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Landroidx/fragment/app/v;->e:I

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    .line 19
    iput-object p2, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 20
    iput-object p3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 22
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 23
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 24
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 25
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 26
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 27
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 28
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 29
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/w;Ljava/lang/ClassLoader;Landroidx/fragment/app/j;Landroidx/fragment/app/FragmentState;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/v;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 12
    invoke-virtual {p5, p4, p3}, Landroidx/fragment/app/FragmentState;->instantiate(Landroidx/fragment/app/j;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    const/4 p2, 0x2

    .line 13
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private l(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    return v1

    .line 22
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
.end method

.method private q()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 14
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/m;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 17
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 27
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/v;->t()V

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 36
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-nez v0, :cond_2

    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 49
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 51
    const-string v2, "android:view_state"

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 55
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 58
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 60
    if-eqz v1, :cond_5

    .line 62
    if-nez v0, :cond_4

    .line 64
    new-instance v0, Landroid/os/Bundle;

    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 71
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 73
    const-string v2, "android:view_registry_state"

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 80
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 82
    if-nez v1, :cond_7

    .line 84
    if-nez v0, :cond_6

    .line 86
    new-instance v0, Landroid/os/Bundle;

    .line 88
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 93
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 95
    const-string v2, "android:user_visible_hint"

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    :cond_7
    return-object v0
    .line 102
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 33
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 42
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 44
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 47
    return-void
    .line 50
.end method

.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->j(Landroidx/fragment/app/Fragment;)I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 10
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 12
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    return-void
    .line 19
.end method

.method c()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "moveto ATTACHED: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 33
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 35
    const/4 v2, 0x0

    .line 37
    const-string v3, " that does not belong to this FragmentManager!"

    .line 38
    const-string v4, " declared target fragment "

    .line 40
    const-string v5, "Fragment "

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 46
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->n(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 50
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 56
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 58
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 60
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 62
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 64
    move-object v2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 86
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 103
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_4

    .line 106
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 108
    invoke-virtual {v1, v0}, Landroidx/fragment/app/w;->n(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 110
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    goto :goto_0

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 135
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 152
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 153
    invoke-virtual {v2}, Landroidx/fragment/app/v;->m()V

    .line 155
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 158
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 160
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/k;

    .line 162
    move-result-object v1

    .line 165
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/k;

    .line 166
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 168
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 170
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->C0()Landroidx/fragment/app/Fragment;

    .line 172
    move-result-object v1

    .line 175
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 176
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    .line 178
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 180
    const/4 v2, 0x0

    .line 182
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 183
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 188
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    .line 191
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 193
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 195
    return-void
    .line 198
.end method

.method d()I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/v;->e:I

    .line 11
    sget-object v2, Landroidx/fragment/app/v$b;->a:[I

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/k$b;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 21
    const/4 v2, 0x5

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v0, v7, :cond_4

    .line 29
    if-eq v0, v6, :cond_3

    .line 31
    if-eq v0, v4, :cond_2

    .line 33
    if-eq v0, v5, :cond_1

    .line 35
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 57
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 59
    if-eqz v8, :cond_7

    .line 61
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 63
    if-eqz v8, :cond_5

    .line 65
    iget v0, p0, Landroidx/fragment/app/v;->e:I

    .line 67
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v1

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 73
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 75
    if-eqz v0, :cond_7

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    move-result-object v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget v8, p0, Landroidx/fragment/app/v;->e:I

    .line 90
    if-ge v8, v5, :cond_6

    .line 92
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v1

    .line 104
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 105
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 107
    if-nez v0, :cond_8

    .line 109
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v1

    .line 114
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 115
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 117
    if-eqz v8, :cond_9

    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    move-result-object v0

    .line 124
    invoke-static {v8, v0}, Landroidx/fragment/app/E;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/E;

    .line 125
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Landroidx/fragment/app/E;->l(Landroidx/fragment/app/v;)Landroidx/fragment/app/E$e$b;

    .line 129
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    const/4 v0, 0x0

    .line 134
    :goto_2
    sget-object v8, Landroidx/fragment/app/E$e$b;->b:Landroidx/fragment/app/E$e$b;

    .line 135
    if-ne v0, v8, :cond_a

    .line 137
    const/4 v0, 0x6

    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result v1

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    sget-object v8, Landroidx/fragment/app/E$e$b;->c:Landroidx/fragment/app/E$e$b;

    .line 145
    if-ne v0, v8, :cond_b

    .line 147
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v1

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 154
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 156
    if-eqz v4, :cond_d

    .line 158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 160
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 166
    move-result v1

    .line 169
    goto :goto_3

    .line 170
    :cond_c
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 171
    move-result v1

    .line 174
    :cond_d
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 175
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 177
    if-eqz v3, :cond_e

    .line 179
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 181
    if-ge v0, v2, :cond_e

    .line 183
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 185
    move-result v1

    .line 188
    :cond_e
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 189
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v2, "computeExpectedState() of "

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v2, " for "

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 221
    const-string v2, "FragmentManager"

    .line 222
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_f
    return v1
    .line 227
.end method

.method e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "moveto CREATED: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 33
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 35
    if-nez v1, :cond_1

    .line 37
    iget-object v1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    .line 39
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 41
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/m;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 44
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 47
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    .line 54
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 56
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 60
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 64
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 69
    const/4 v1, 0x1

    .line 71
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 72
    :goto_0
    return-void
    .line 74
.end method

.method f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 10
    move-result v0

    .line 13
    const-string v1, "FragmentManager"

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "moveto CREATE_VIEW: "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 40
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    move-result-object v0

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 48
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 50
    if-eqz v3, :cond_2

    .line 52
    goto/16 :goto_1

    .line 54
    :cond_2
    iget v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 56
    if-eqz v3, :cond_6

    .line 58
    const/4 v4, -0x1

    .line 60
    if-eq v3, v4, :cond_5

    .line 61
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->t0()Landroidx/fragment/app/h;

    .line 65
    move-result-object v2

    .line 68
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 69
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 71
    invoke-virtual {v2, v3}, Landroidx/fragment/app/h;->c(I)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Landroid/view/ViewGroup;

    .line 78
    if-nez v3, :cond_4

    .line 80
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 82
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 84
    if-eqz v4, :cond_3

    .line 86
    goto :goto_1

    .line 88
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v0

    .line 92
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 93
    iget v1, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    const-string v0, "unknown"

    .line 102
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "No view found for id 0x"

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 116
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v3, " ("

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ") for fragment "

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v1

    .line 152
    :cond_4
    instance-of v2, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 153
    if-nez v2, :cond_7

    .line 155
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 157
    invoke-static {v2, v3}, LK/c;->n(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 159
    goto :goto_1

    .line 162
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v2, "Cannot create fragment "

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v2, " for a container view with no id"

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 192
    :cond_6
    const/4 v3, 0x0

    .line 193
    :cond_7
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 194
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 196
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 198
    invoke-virtual {v2, v0, v3, v4}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 200
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 203
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 205
    const/4 v2, 0x2

    .line 207
    if-eqz v0, :cond_c

    .line 208
    const/4 v4, 0x0

    .line 210
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 211
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 214
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 216
    sget v6, LJ/b;->a:I

    .line 218
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220
    if-eqz v3, :cond_8

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/v;->b()V

    .line 225
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 228
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 230
    if-eqz v3, :cond_9

    .line 232
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 234
    const/16 v3, 0x8

    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 241
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 243
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    .line 245
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 251
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 253
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;)V

    .line 255
    goto :goto_2

    .line 258
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 259
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 261
    new-instance v3, Landroidx/fragment/app/v$a;

    .line 263
    invoke-direct {v3, p0, v0}, Landroidx/fragment/app/v$a;-><init>(Landroidx/fragment/app/v;Landroid/view/View;)V

    .line 265
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 268
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 271
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 273
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    .line 276
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 278
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 280
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 282
    invoke-virtual {v0, v3, v5, v6, v4}, Landroidx/fragment/app/m;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 284
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 287
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 291
    move-result v0

    .line 294
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 295
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 297
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 299
    move-result v3

    .line 302
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 303
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 305
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 308
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 310
    if-eqz v4, :cond_c

    .line 312
    if-nez v0, :cond_c

    .line 314
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 316
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 318
    move-result-object v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 324
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 326
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 329
    move-result v3

    .line 332
    if-eqz v3, :cond_b

    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string v4, "requestFocus: Saved focused view "

    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    const-string v0, " for Fragment "

    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 361
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 365
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 367
    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 370
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 373
    iput v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 375
    return-void
    .line 377
.end method

.method g()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "movefrom CREATED: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 33
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 35
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 41
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 53
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 55
    if-nez v5, :cond_2

    .line 57
    iget-object v5, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 59
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/w;->B(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    .line 63
    :cond_2
    if-nez v0, :cond_5

    .line 66
    iget-object v4, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 68
    invoke-virtual {v4}, Landroidx/fragment/app/w;->p()Landroidx/fragment/app/t;

    .line 70
    move-result-object v4

    .line 73
    iget-object v5, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 74
    invoke-virtual {v4, v5}, Landroidx/fragment/app/t;->n(Landroidx/fragment/app/Fragment;)Z

    .line 76
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 83
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_4

    .line 87
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 89
    invoke-virtual {v1, v0}, Landroidx/fragment/app/w;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 91
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 97
    if-eqz v1, :cond_4

    .line 99
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 101
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 103
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 105
    iput v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 107
    goto/16 :goto_4

    .line 109
    :cond_5
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 111
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/k;

    .line 113
    instance-of v5, v4, Landroidx/lifecycle/Z;

    .line 115
    if-eqz v5, :cond_6

    .line 117
    iget-object v3, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 119
    invoke-virtual {v3}, Landroidx/fragment/app/w;->p()Landroidx/fragment/app/t;

    .line 121
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroidx/fragment/app/t;->k()Z

    .line 125
    move-result v3

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/k;->f()Landroid/content/Context;

    .line 130
    move-result-object v5

    .line 133
    instance-of v5, v5, Landroid/app/Activity;

    .line 134
    if-eqz v5, :cond_7

    .line 136
    invoke-virtual {v4}, Landroidx/fragment/app/k;->f()Landroid/content/Context;

    .line 138
    move-result-object v4

    .line 141
    check-cast v4, Landroid/app/Activity;

    .line 142
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 144
    move-result v4

    .line 147
    xor-int/2addr v3, v4

    .line 148
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 149
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 151
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 153
    if-eqz v0, :cond_9

    .line 155
    :cond_8
    if-eqz v3, :cond_a

    .line 157
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/w;->p()Landroidx/fragment/app/t;

    .line 161
    move-result-object v0

    .line 164
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 165
    invoke-virtual {v0, v3}, Landroidx/fragment/app/t;->c(Landroidx/fragment/app/Fragment;)V

    .line 167
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 170
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 172
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    .line 175
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 177
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/m;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 179
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/w;->k()Ljava/util/List;

    .line 184
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v0

    .line 191
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v2

    .line 195
    if-eqz v2, :cond_c

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 201
    check-cast v2, Landroidx/fragment/app/v;

    .line 202
    if-eqz v2, :cond_b

    .line 204
    invoke-virtual {v2}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 206
    move-result-object v2

    .line 209
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 210
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 212
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v3

    .line 219
    if-eqz v3, :cond_b

    .line 220
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 222
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 224
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 226
    goto :goto_3

    .line 228
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 229
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 231
    if-eqz v1, :cond_d

    .line 233
    iget-object v2, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 235
    invoke-virtual {v2, v1}, Landroidx/fragment/app/w;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 237
    move-result-object v1

    .line 240
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 241
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 243
    invoke-virtual {v0, p0}, Landroidx/fragment/app/w;->s(Landroidx/fragment/app/v;)V

    .line 245
    :goto_4
    return-void
    .line 248
.end method

.method h()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "movefrom CREATE_VIEW: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 33
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 48
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 53
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 56
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 59
    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 62
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 64
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/B;

    .line 66
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/B;

    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 73
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 75
    return-void
    .line 77
.end method

.method i()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "movefrom ATTACHED: "

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 35
    iget-object v1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    .line 38
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 40
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/m;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 46
    const/4 v3, -0x1

    .line 48
    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 49
    const/4 v3, 0x0

    .line 51
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/k;

    .line 52
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 54
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 56
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 58
    if-eqz v3, :cond_1

    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/w;->p()Landroidx/fragment/app/t;

    .line 71
    move-result-object v1

    .line 74
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 75
    invoke-virtual {v1, v3}, Landroidx/fragment/app/t;->n(Landroidx/fragment/app/Fragment;)Z

    .line 77
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    :goto_0
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v1, "initState called for fragment: "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->initState()V

    .line 113
    :cond_3
    return-void
    .line 116
.end method

.method j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 2
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    if-eqz v1, :cond_2

    .line 6
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 12
    if-nez v0, :cond_2

    .line 14
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "moveto CREATE_VIEW: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const-string v1, "FragmentManager"

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 47
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 51
    move-result-object v1

    .line 54
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 57
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 63
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 70
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 73
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 75
    sget v3, LJ/b;->a:I

    .line 77
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 82
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 84
    if-eqz v2, :cond_1

    .line 86
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 88
    const/16 v2, 0x8

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 97
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    .line 100
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 102
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 104
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 106
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/m;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 108
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 111
    const/4 v1, 0x2

    .line 113
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 114
    :cond_2
    return-void
    .line 116
.end method

.method k()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 2
    return-object v0
    .line 4
.end method

.method m()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    .line 2
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/v;->d:Z

    .line 42
    move v4, v0

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->d()I

    .line 45
    move-result v5

    .line 48
    iget-object v6, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 49
    iget v7, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 51
    const/4 v8, 0x3

    .line 53
    if-eq v5, v7, :cond_9

    .line 54
    if-le v5, v7, :cond_3

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 58
    packed-switch v7, :pswitch_data_0

    .line 60
    goto/16 :goto_2

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->p()V

    .line 65
    goto/16 :goto_2

    .line 68
    :catchall_0
    move-exception v1

    .line 70
    goto/16 :goto_4

    .line 71
    :pswitch_1
    const/4 v4, 0x6

    .line 73
    iput v4, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 74
    goto/16 :goto_2

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/v;->v()V

    .line 78
    goto/16 :goto_2

    .line 81
    :pswitch_3
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 83
    if-eqz v4, :cond_2

    .line 85
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 87
    if-eqz v4, :cond_2

    .line 89
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 91
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Landroidx/fragment/app/E;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/E;

    .line 95
    move-result-object v4

    .line 98
    iget-object v5, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 99
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 103
    move-result v5

    .line 106
    invoke-static {v5}, Landroidx/fragment/app/E$e$c;->b(I)Landroidx/fragment/app/E$e$c;

    .line 107
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5, p0}, Landroidx/fragment/app/E;->b(Landroidx/fragment/app/E$e$c;Landroidx/fragment/app/v;)V

    .line 111
    :cond_2
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 114
    const/4 v5, 0x4

    .line 116
    iput v5, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 117
    goto/16 :goto_2

    .line 119
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/v;->a()V

    .line 121
    goto/16 :goto_2

    .line 124
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/v;->j()V

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/v;->f()V

    .line 129
    goto/16 :goto_2

    .line 132
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/v;->e()V

    .line 134
    goto/16 :goto_2

    .line 137
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/v;->c()V

    .line 139
    goto/16 :goto_2

    .line 142
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 144
    packed-switch v7, :pswitch_data_1

    .line 146
    goto/16 :goto_2

    .line 149
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/v;->n()V

    .line 151
    goto/16 :goto_2

    .line 154
    :pswitch_9
    const/4 v4, 0x5

    .line 156
    iput v4, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 157
    goto/16 :goto_2

    .line 159
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/v;->w()V

    .line 161
    goto/16 :goto_2

    .line 164
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 166
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v5, "movefrom ACTIVITY_CREATED: "

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v5, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 190
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 194
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 196
    if-eqz v5, :cond_5

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/v;->s()V

    .line 200
    goto :goto_1

    .line 203
    :cond_5
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 204
    if-eqz v5, :cond_6

    .line 206
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 208
    if-nez v4, :cond_6

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/v;->t()V

    .line 212
    :cond_6
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 215
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 217
    if-eqz v5, :cond_7

    .line 219
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 221
    if-eqz v5, :cond_7

    .line 223
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 225
    move-result-object v4

    .line 228
    invoke-static {v5, v4}, Landroidx/fragment/app/E;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/E;

    .line 229
    move-result-object v4

    .line 232
    invoke-virtual {v4, p0}, Landroidx/fragment/app/E;->d(Landroidx/fragment/app/v;)V

    .line 233
    :cond_7
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 236
    iput v8, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 238
    goto :goto_2

    .line 240
    :pswitch_c
    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 241
    iput v1, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 243
    goto :goto_2

    .line 245
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/v;->h()V

    .line 246
    iget-object v4, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 249
    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 251
    goto :goto_2

    .line 253
    :pswitch_e
    iget-boolean v4, v6, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 254
    if-eqz v4, :cond_8

    .line 256
    iget-object v4, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 258
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 260
    invoke-virtual {v4, v5}, Landroidx/fragment/app/w;->q(Ljava/lang/String;)Landroidx/fragment/app/FragmentState;

    .line 262
    move-result-object v4

    .line 265
    if-nez v4, :cond_8

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/v;->s()V

    .line 268
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/v;->g()V

    .line 271
    goto :goto_2

    .line 274
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/v;->i()V

    .line 275
    :goto_2
    move v4, v3

    .line 278
    goto/16 :goto_0

    .line 279
    :cond_9
    if-nez v4, :cond_c

    .line 281
    const/4 v1, -0x1

    .line 283
    if-ne v7, v1, :cond_c

    .line 284
    iget-boolean v1, v6, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 286
    if-eqz v1, :cond_c

    .line 288
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 290
    move-result v1

    .line 293
    if-nez v1, :cond_c

    .line 294
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 296
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 298
    if-nez v1, :cond_c

    .line 300
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 302
    move-result v1

    .line 305
    if-eqz v1, :cond_a

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    const-string v3, "Cleaning up state of never attached fragment: "

    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 326
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 330
    invoke-virtual {v1}, Landroidx/fragment/app/w;->p()Landroidx/fragment/app/t;

    .line 332
    move-result-object v1

    .line 335
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 336
    invoke-virtual {v1, v3}, Landroidx/fragment/app/t;->c(Landroidx/fragment/app/Fragment;)V

    .line 338
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 341
    invoke-virtual {v1, p0}, Landroidx/fragment/app/w;->s(Landroidx/fragment/app/v;)V

    .line 343
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 346
    move-result v1

    .line 349
    if-eqz v1, :cond_b

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    const-string v3, "initState called for fragment: "

    .line 357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    iget-object v3, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 370
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :cond_b
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 374
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->initState()V

    .line 376
    :cond_c
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 379
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 381
    if-eqz v2, :cond_10

    .line 383
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 385
    if-eqz v2, :cond_e

    .line 387
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 389
    if-eqz v2, :cond_e

    .line 391
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393
    move-result-object v1

    .line 396
    invoke-static {v2, v1}, Landroidx/fragment/app/E;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/E;

    .line 397
    move-result-object v1

    .line 400
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 401
    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 403
    if-eqz v2, :cond_d

    .line 405
    invoke-virtual {v1, p0}, Landroidx/fragment/app/E;->c(Landroidx/fragment/app/v;)V

    .line 407
    goto :goto_3

    .line 410
    :cond_d
    invoke-virtual {v1, p0}, Landroidx/fragment/app/E;->e(Landroidx/fragment/app/v;)V

    .line 411
    :cond_e
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 414
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 416
    if-eqz v2, :cond_f

    .line 418
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->K0(Landroidx/fragment/app/Fragment;)V

    .line 420
    :cond_f
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 423
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 425
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 427
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 429
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 432
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 434
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    :cond_10
    iput-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    .line 439
    return-void

    .line 441
    :goto_4
    iput-boolean v0, p0, Landroidx/fragment/app/v;->d:Z

    .line 442
    throw v1

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 446
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
    .line 466
.end method

.method n()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "movefrom RESUMED: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 40
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 43
    return-void
    .line 46
.end method

.method o(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 12
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    const-string v1, "android:view_state"

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 22
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 26
    const-string v1, "android:view_registry_state"

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 34
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 36
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 38
    const-string v1, "android:target_state"

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 48
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 54
    const-string v1, "android:target_req_state"

    .line 56
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 62
    iput v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 63
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 65
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 67
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 75
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 76
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 78
    const/4 v0, 0x0

    .line 80
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 84
    const-string v2, "android:user_visible_hint"

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    move-result v0

    .line 91
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 92
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 94
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 96
    if-nez v0, :cond_3

    .line 98
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 100
    :cond_3
    return-void
    .line 102
.end method

.method p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "moveto RESUMED: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    invoke-direct {p0, v0}, Landroidx/fragment/app/v;->l(Landroid/view/View;)Z

    .line 41
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 52
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v4, "requestFocus: Restoring focused view "

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " "

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    if-eqz v2, :cond_1

    .line 76
    const-string v0, "succeeded"

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "failed"

    .line 81
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, " on Fragment "

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " resulting in focused view "

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 101
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 105
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 119
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 127
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    .line 130
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 132
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/m;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 135
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 138
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 140
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 142
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 144
    return-void
    .line 146
.end method

.method r()Landroidx/fragment/app/Fragment$SavedState;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 2
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 4
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/fragment/app/v;->q()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    new-instance v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 16
    invoke-direct {v2, v0}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 18
    :cond_0
    return-object v2
    .line 21
.end method

.method s()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 9
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 11
    const/4 v3, -0x1

    .line 13
    if-le v2, v3, :cond_1

    .line 14
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/v;->q()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 24
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 26
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    if-nez v1, :cond_0

    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 39
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 41
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 45
    const-string v3, "android:target_state"

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 52
    iget v1, v1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 54
    if-eqz v1, :cond_2

    .line 56
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 58
    const-string v3, "android:target_req_state"

    .line 60
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 66
    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 68
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/w;

    .line 70
    iget-object v2, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 72
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/w;->B(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    .line 76
    return-void
    .line 79
.end method

.method t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "Saving view state for fragment "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " with view "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 36
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "FragmentManager"

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 52
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 54
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 57
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 61
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 64
    move-result v1

    .line 67
    if-lez v1, :cond_2

    .line 68
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 70
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 72
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 74
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 79
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/B;

    .line 81
    invoke-virtual {v1, v0}, Landroidx/fragment/app/B;->e(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 86
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 92
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 94
    :cond_3
    return-void
    .line 96
.end method

.method u(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/v;->e:I

    .line 2
    return-void
    .line 4
.end method

.method v()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "moveto STARTED: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 40
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 43
    return-void
    .line 46
.end method

.method w()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "movefrom STARTED: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/m;

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/Fragment;

    .line 40
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 43
    return-void
    .line 46
.end method
