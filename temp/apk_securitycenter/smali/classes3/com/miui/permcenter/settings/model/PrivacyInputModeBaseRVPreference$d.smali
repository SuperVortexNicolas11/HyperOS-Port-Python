.class Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$d;->a:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$d;->a:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 2
    invoke-static {v0}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->i(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public l(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;->b(I)V

    .line 2
    return-void
    .line 5
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$d;->a:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 2
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/miui/common/utils/y;->t(Landroid/content/Context;)Z

    .line 8
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    const p2, 0x7f0e0270    # @layout/interceptnet_fold_external 'res/layout/interceptnet_fold_external.xml'

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const p2, 0x7f0e0279    # @layout/item_interceptnet 'res/layout/item_interceptnet.xml'

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$d;->a:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 21
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 35
    new-instance p2, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;

    .line 36
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$d;->a:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 38
    invoke-direct {p2, v0, p1}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;-><init>(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;Landroid/view/View;)V

    .line 40
    return-object p2
    .line 43
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$d;->l(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$d;->m(Landroid/view/ViewGroup;I)Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
