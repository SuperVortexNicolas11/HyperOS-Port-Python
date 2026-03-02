.class Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field final synthetic f:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;->f:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    const p1, 0x7f0b0d95    # @id/tv_title

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;->b:Landroid/widget/TextView;

    .line 16
    const p1, 0x7f0b0d84    # @id/tv_summary

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;->c:Landroid/widget/TextView;

    .line 27
    const p1, 0x7f0b0592    # @id/img

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;->a:Landroid/widget/ImageView;

    .line 38
    const p1, 0x7f0b060e    # @id/item_place_view

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;->d:Landroid/view/View;

    .line 47
    const p1, 0x7f0b05c5    # @id/intercept_content_container

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;->e:Landroid/view/View;

    .line 56
    return-void
    .line 58
.end method


# virtual methods
.method public b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;->f:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 2
    invoke-static {v0}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->i(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    if-ge p1, v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;->f:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 14
    invoke-static {v0}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->i(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;

    .line 24
    iget-object v1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;->a:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;->b()I

    .line 28
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;->b:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;->d()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;->c:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;->c()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-boolean v1, v0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;->d:Z

    .line 53
    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;->f:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 57
    invoke-virtual {v0}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;->d()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;->b:Landroid/widget/TextView;

    .line 63
    iget-boolean v4, v0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;->e:Z

    .line 65
    invoke-static {v1, v2, v3, v4}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->k(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;Ljava/lang/String;Landroid/widget/TextView;Z)V

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;->e:Landroid/view/View;

    .line 70
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;->a()Landroid/view/View$OnClickListener;

    .line 75
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {v0}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;->a()Landroid/view/View$OnClickListener;

    .line 82
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;->e:Landroid/view/View;

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 90
    :cond_1
    if-lez p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$h;->d:Landroid/view/View;

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_2
    return-void
    .line 100
.end method
