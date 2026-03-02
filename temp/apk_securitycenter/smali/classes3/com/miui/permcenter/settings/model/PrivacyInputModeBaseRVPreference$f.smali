.class Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$f;->a:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$f;->a:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 2
    invoke-static {v0}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->i(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    div-float/2addr v0, v1

    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    move-result-wide v0

    .line 20
    double-to-int v0, v0

    .line 21
    return v0
    .line 22
.end method

.method public l(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->c(I)V

    .line 2
    return-void
    .line 5
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$f;->a:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 2
    invoke-static {p2}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->j(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;)Z

    .line 4
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    const p2, 0x7f0e027a    # @layout/item_interceptnet_split_land 'res/layout/item_interceptnet_split_land.xml'

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const p2, 0x7f0e028d    # @layout/item_two_column_interceptnet 'res/layout/item_two_column_interceptnet.xml'

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$f;->a:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 17
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 31
    new-instance p2, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;

    .line 32
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$f;->a:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 34
    invoke-direct {p2, v0, p1}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;-><init>(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;Landroid/view/View;)V

    .line 36
    return-object p2
    .line 39
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$f;->l(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$f;->m(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
