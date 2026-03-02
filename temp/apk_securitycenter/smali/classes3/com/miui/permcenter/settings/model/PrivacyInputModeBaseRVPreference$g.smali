.class Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field final synthetic j:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->j:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    const p1, 0x7f0b0d96    # @id/tv_title1

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->b:Landroid/widget/TextView;

    .line 16
    const p1, 0x7f0b0d85    # @id/tv_summary1

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->c:Landroid/widget/TextView;

    .line 27
    const p1, 0x7f0b018b    # @id/bg

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->a:Landroid/widget/ImageView;

    .line 38
    const p1, 0x7f0b0d97    # @id/tv_title2

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->e:Landroid/widget/TextView;

    .line 49
    const p1, 0x7f0b0d86    # @id/tv_summary2

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->f:Landroid/widget/TextView;

    .line 60
    const p1, 0x7f0b018c    # @id/bg2

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->d:Landroid/widget/ImageView;

    .line 71
    const p1, 0x7f0b060e    # @id/item_place_view

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->g:Landroid/view/View;

    .line 80
    const p1, 0x7f0b05c8    # @id/intercept_left_container

    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->h:Landroid/view/View;

    .line 89
    const p1, 0x7f0b05ca    # @id/intercept_right_container

    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->i:Landroid/view/View;

    .line 98
    return-void
    .line 100
.end method

.method private b(ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->j:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 2
    invoke-static {v0}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->i(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->j:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 14
    invoke-static {v0}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->i(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;

    .line 24
    invoke-virtual {p1}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;->b()I

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    invoke-virtual {p1}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;->d()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;->c()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-boolean p2, p1, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;->d:Z

    .line 57
    if-eqz p2, :cond_0

    .line 59
    iget-object p2, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->j:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 61
    invoke-virtual {p1}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;->d()Ljava/lang/String;

    .line 63
    move-result-object p4

    .line 66
    iget-boolean v1, p1, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;->e:Z

    .line 67
    invoke-static {p2, p4, p3, v1}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->k(Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;Ljava/lang/String;Landroid/widget/TextView;Z)V

    .line 69
    :cond_0
    if-eqz p5, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;->a()Landroid/view/View$OnClickListener;

    .line 74
    move-result-object p2

    .line 77
    invoke-virtual {p5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p1}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$e;->a()Landroid/view/View$OnClickListener;

    .line 81
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    invoke-virtual {p5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 87
    goto :goto_0

    .line 90
    :cond_1
    const/16 p1, 0x8

    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_2
    :goto_0
    return-void
    .line 102
.end method


# virtual methods
.method public c(I)V
    .locals 13

    .line 1
    mul-int/lit8 v6, p1, 0x2

    .line 2
    iget-object v2, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->a:Landroid/widget/ImageView;

    .line 4
    iget-object v3, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->b:Landroid/widget/TextView;

    .line 6
    iget-object v4, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->c:Landroid/widget/TextView;

    .line 8
    iget-object v5, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->h:Landroid/view/View;

    .line 10
    move-object v0, p0

    .line 12
    move v1, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->b(ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 14
    add-int/lit8 v8, v6, 0x1

    .line 17
    iget-object v9, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->d:Landroid/widget/ImageView;

    .line 19
    iget-object v10, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->e:Landroid/widget/TextView;

    .line 21
    iget-object v11, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->f:Landroid/widget/TextView;

    .line 23
    iget-object v12, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->i:Landroid/view/View;

    .line 25
    move-object v7, p0

    .line 27
    invoke-direct/range {v7 .. v12}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->b(ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 28
    if-lez p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference$g;->g:Landroid/view/View;

    .line 33
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method
