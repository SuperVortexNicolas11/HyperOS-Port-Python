.class Landroidx/preference/PreferenceFragmentCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceFragmentCompat;->i0(Landroidx/preference/Preference;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/Preference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$c;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 2
    iput-object p2, p0, Landroidx/preference/PreferenceFragmentCompat$c;->a:Landroidx/preference/Preference;

    .line 4
    iput-object p3, p0, Landroidx/preference/PreferenceFragmentCompat$c;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$c;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 2
    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/preference/PreferenceGroup$c;

    .line 10
    if-nez v1, :cond_1

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "Adapter must implement PreferencePositionCallback"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat$c;->a:Landroidx/preference/Preference;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    move-object v2, v0

    .line 29
    check-cast v2, Landroidx/preference/PreferenceGroup$c;

    .line 30
    invoke-interface {v2, v1}, Landroidx/preference/PreferenceGroup$c;->c(Landroidx/preference/Preference;)I

    .line 32
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    check-cast v1, Landroidx/preference/PreferenceGroup$c;

    .line 38
    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat$c;->b:Ljava/lang/String;

    .line 40
    invoke-interface {v1, v2}, Landroidx/preference/PreferenceGroup$c;->j(Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 45
    :goto_0
    const/4 v2, -0x1

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$c;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 49
    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 53
    goto :goto_1

    .line 56
    :cond_3
    new-instance v1, Landroidx/preference/PreferenceFragmentCompat$f;

    .line 57
    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat$c;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 59
    iget-object v2, v2, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object v3, p0, Landroidx/preference/PreferenceFragmentCompat$c;->a:Landroidx/preference/Preference;

    .line 63
    iget-object v4, p0, Landroidx/preference/PreferenceFragmentCompat$c;->b:Ljava/lang/String;

    .line 65
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/preference/PreferenceFragmentCompat$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 70
    :goto_1
    return-void
    .line 73
.end method
