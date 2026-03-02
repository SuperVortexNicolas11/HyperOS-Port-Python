.class Landroidx/preference/PreferenceFragmentCompat$f;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$h;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroidx/preference/Preference;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$f;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    iput-object p2, p0, Landroidx/preference/PreferenceFragmentCompat$f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p3, p0, Landroidx/preference/PreferenceFragmentCompat$f;->c:Landroidx/preference/Preference;

    .line 9
    iput-object p4, p0, Landroidx/preference/PreferenceFragmentCompat$f;->d:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$f;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$f;->c:Landroidx/preference/Preference;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat$f;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    check-cast v1, Landroidx/preference/PreferenceGroup$c;

    .line 13
    invoke-interface {v1, v0}, Landroidx/preference/PreferenceGroup$c;->c(Landroidx/preference/Preference;)I

    .line 15
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$f;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    check-cast v0, Landroidx/preference/PreferenceGroup$c;

    .line 22
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat$f;->d:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1}, Landroidx/preference/PreferenceGroup$c;->j(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 29
    :goto_0
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat$f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 35
    :cond_1
    return-void
    .line 38
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat$f;->a()V

    .line 2
    return-void
    .line 5
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat$f;->a()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat$f;->a()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat$f;->a()V

    .line 2
    return-void
    .line 5
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat$f;->a()V

    .line 2
    return-void
    .line 5
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat$f;->a()V

    .line 2
    return-void
    .line 5
.end method
