.class public Lcom/miui/warningcenter/disasterwarning/preference/FlexboxSubscriptionPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/l;


# instance fields
.field private adapter:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h;"
        }
    .end annotation
.end field

.field private adapterSupplier:LB/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/i;"
        }
    .end annotation
.end field

.field private binding:Lf8/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTouchAnimationEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 4
    .param p1    # Landroidx/preference/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    invoke-static {p1}, Lf8/z;->a(Landroid/view/View;)Lf8/z;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/preference/FlexboxSubscriptionPreference;->binding:Lf8/z;

    .line 11
    iget-object p1, p1, Lf8/z;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 13
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 26
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/preference/FlexboxSubscriptionPreference;->binding:Lf8/z;

    .line 29
    iget-object p1, p1, Lf8/z;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 31
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/preference/FlexboxSubscriptionPreference;->adapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 35
    return-void
    .line 38
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/preference/FlexboxSubscriptionPreference;->adapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    return-void
    .line 4
.end method
