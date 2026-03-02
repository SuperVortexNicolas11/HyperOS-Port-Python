.class public Lcom/miui/optimizecenter/storage/view/PreferenceItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:LQ5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, LQ5/a;->a:LQ5/a;

    .line 5
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->d:LQ5/a;

    .line 7
    return-void
    .line 9
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;LQ5/a;)Lcom/miui/optimizecenter/storage/view/PreferenceItemView;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x7f0e0505    # @layout/storage_main_item_item 'res/layout/storage_main_item_item.xml'

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;

    .line 14
    invoke-virtual {p0, p2}, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->setmItemType(LQ5/a;)V

    .line 16
    return-object p0
    .line 19
.end method


# virtual methods
.method public getmItemType()LQ5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->d:LQ5/a;

    .line 2
    return-object v0
    .line 4
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0d95    # @id/tv_title

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->a:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b0d81    # @id/tv_sub

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->b:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b0627    # @id/iv_arrow

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->c:Landroid/widget/ImageView;

    .line 36
    invoke-static {}, LS5/l;->c()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const v0, 0x7f080a73    # @drawable/list_item_background_folme 'res/drawable/list_item_background_folme.xml'

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    invoke-static {p0}, LS5/a;->a(Landroid/view/View;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    const v0, 0x7f080a72    # @drawable/list_item_background_color_light 'res/drawable/list_item_background_color_light.xml'

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    :goto_0
    return-void
    .line 60
.end method

.method public setArrowVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->c:Landroid/widget/ImageView;

    .line 2
    invoke-static {v0, p1}, LS5/l;->l(Landroid/view/View;I)V

    .line 4
    return-void
    .line 7
.end method

.method public setSummary(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, LS5/l;->e(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, LS5/l;->l(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, LS5/l;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, LS5/l;->e(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, LS5/l;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setmItemType(LQ5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/view/PreferenceItemView;->d:LQ5/a;

    .line 2
    return-void
    .line 4
.end method
