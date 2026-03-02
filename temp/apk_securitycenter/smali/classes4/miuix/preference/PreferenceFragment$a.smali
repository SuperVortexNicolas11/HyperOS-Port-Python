.class Lmiuix/preference/PreferenceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/PreferenceFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/PreferenceFragment;


# direct methods
.method constructor <init>(Lmiuix/preference/PreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmiuix/preference/PreferenceFragment$a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private static synthetic b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->k()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    sub-int/2addr p8, p6

    .line 10
    sub-int/2addr p9, p7

    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    if-ne p4, p8, :cond_0

    .line 14
    if-eq p5, p9, :cond_4

    .line 16
    :cond_0
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    .line 18
    invoke-static {p2}, Lmiuix/preference/PreferenceFragment;->access$100(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceFragment$d;

    .line 20
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    .line 26
    invoke-static {p2}, Lmiuix/preference/PreferenceFragment;->access$100(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceFragment$d;

    .line 28
    move-result-object p2

    .line 31
    invoke-virtual {p2, p5}, Lmiuix/preference/PreferenceFragment$d;->E(I)V

    .line 32
    :cond_1
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    .line 35
    invoke-static {p2}, Lmiuix/preference/PreferenceFragment;->access$200(Lmiuix/preference/PreferenceFragment;)LDb/b;

    .line 37
    move-result-object p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    .line 43
    invoke-static {p2}, Lmiuix/preference/PreferenceFragment;->access$200(Lmiuix/preference/PreferenceFragment;)LDb/b;

    .line 45
    move-result-object p3

    .line 48
    invoke-static {p2, p1, p3, p4, p5}, Lmiuix/preference/PreferenceFragment;->access$300(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;LDb/b;II)Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    .line 55
    invoke-virtual {p1}, Lmiuix/preference/PreferenceFragment;->getExtraHorizontalPadding()I

    .line 57
    move-result p1

    .line 60
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    .line 61
    invoke-static {p2}, Lmiuix/preference/PreferenceFragment;->access$400(Lmiuix/preference/PreferenceFragment;)Ljava/util/List;

    .line 63
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    const/4 p2, 0x0

    .line 69
    :goto_0
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    .line 70
    invoke-static {p3}, Lmiuix/preference/PreferenceFragment;->access$400(Lmiuix/preference/PreferenceFragment;)Ljava/util/List;

    .line 72
    move-result-object p3

    .line 75
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 76
    move-result p3

    .line 79
    if-ge p2, p3, :cond_2

    .line 80
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    .line 82
    invoke-static {p3}, Lmiuix/preference/PreferenceFragment;->access$400(Lmiuix/preference/PreferenceFragment;)Ljava/util/List;

    .line 84
    move-result-object p3

    .line 87
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 91
    check-cast p3, LDb/a;

    .line 92
    invoke-interface {p3, p1}, LDb/a;->onExtraPaddingChanged(I)V

    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    .line 100
    invoke-virtual {p2, p1}, Lmiuix/preference/PreferenceFragment;->onExtraPaddingChanged(I)V

    .line 102
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    .line 105
    invoke-virtual {p2}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    move-result-object p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    .line 113
    invoke-static {p3}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/k;

    .line 115
    move-result-object p3

    .line 118
    if-eqz p3, :cond_3

    .line 119
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$a;->a:Lmiuix/preference/PreferenceFragment;

    .line 121
    invoke-static {p3}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/k;

    .line 123
    move-result-object p3

    .line 126
    invoke-virtual {p3, p1}, Lmiuix/preference/k;->onExtraPaddingChanged(I)V

    .line 127
    :cond_3
    new-instance p1, Lmiuix/preference/i;

    .line 130
    invoke-direct {p1, p2}, Lmiuix/preference/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    :cond_4
    return-void
    .line 138
.end method
