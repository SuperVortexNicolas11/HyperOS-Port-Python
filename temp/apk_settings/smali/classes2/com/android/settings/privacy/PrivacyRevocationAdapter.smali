.class public Lcom/android/settings/privacy/PrivacyRevocationAdapter;
.super Lmiuix/recyclerview/card/CardGroupAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/privacy/PrivacyRevocationAdapter$HeaderHolder;,
        Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;,
        Lcom/android/settings/privacy/PrivacyRevocationAdapter$FooterHolder;,
        Lcom/android/settings/privacy/PrivacyRevocationAdapter$ClickListener;
    }
.end annotation


# instance fields
.field private dataList:Ljava/util/List;

.field private listener:Lcom/android/settings/privacy/PrivacyRevocationAdapter$ClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/android/settings/privacy/PrivacyRevocationAdapter;)Lcom/android/settings/privacy/PrivacyRevocationAdapter$ClickListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->listener:Lcom/android/settings/privacy/PrivacyRevocationAdapter$ClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/privacy/PrivacyRevocationAdapter;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->dataList:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static isKddiVersion()Z
    .locals 2

    .line 67
    const-string/jumbo v0, "ro.miui.customized.region"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "jp_kd"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->dataList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewGroup(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method

.method public getPrivacyItemByPackageName(Ljava/lang/String;)Lcom/android/settings/privacy/PrivacyItem;
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->dataList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iget-object p0, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->dataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/privacy/PrivacyItem;

    .line 224
    iget-object v2, v0, Lcom/android/settings/privacy/PrivacyItem;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 104
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 105
    instance-of v0, p1, Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;

    if-nez v0, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    check-cast p1, Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;

    .line 107
    iget-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->dataList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/privacy/PrivacyItem;

    .line 109
    iget-object v0, p1, Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;->titleTextView:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/android/settings/privacy/PrivacyItem;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p2, Lcom/android/settings/privacy/PrivacyItem;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p1, Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p1, Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;->iconImageView:Landroid/widget/ImageView;

    sget v1, Lcom/android/settings/R$drawable;->card_icon_default:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    :goto_0
    iget-object v0, p1, Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    iget-object v0, p1, Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    iget-boolean v1, p2, Lcom/android/settings/privacy/PrivacyItem;->enable:Z

    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 117
    iget-object v0, p1, Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    new-instance v1, Lcom/android/settings/privacy/PrivacyRevocationAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/privacy/PrivacyRevocationAdapter$2;-><init>(Lcom/android/settings/privacy/PrivacyRevocationAdapter;Lcom/android/settings/privacy/PrivacyItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/settings/privacy/PrivacyRevocationAdapter$3;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/privacy/PrivacyRevocationAdapter$3;-><init>(Lcom/android/settings/privacy/PrivacyRevocationAdapter;Lcom/android/settings/privacy/PrivacyItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/android/settings/privacy/PrivacyRevocationAdapter$4;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/privacy/PrivacyRevocationAdapter$4;-><init>(Lcom/android/settings/privacy/PrivacyRevocationAdapter;Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;)V

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 79
    iget-object p2, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/android/settings/R$layout;->privacy_revocation_header_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    new-instance p2, Lcom/android/settings/privacy/PrivacyRevocationAdapter$HeaderHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/privacy/PrivacyRevocationAdapter$HeaderHolder;-><init>(Lcom/android/settings/privacy/PrivacyRevocationAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 82
    new-instance p2, Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;

    iget-object p0, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lcom/android/settings/R$layout;->privacy_revocation_settings_item:I

    .line 83
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/settings/privacy/PrivacyRevocationAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 85
    iget-object p2, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/android/settings/R$layout;->privacy_revocation_top_tips_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 86
    sget p2, Lcom/android/settings/R$id;->perm_tip_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/miuixbasewidget/widget/MessageView;

    .line 87
    new-instance v0, Lcom/android/settings/privacy/PrivacyRevocationAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/settings/privacy/PrivacyRevocationAdapter$1;-><init>(Lcom/android/settings/privacy/PrivacyRevocationAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 95
    new-instance p2, Lcom/android/settings/privacy/PrivacyRevocationAdapter$HeaderHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/privacy/PrivacyRevocationAdapter$HeaderHolder;-><init>(Lcom/android/settings/privacy/PrivacyRevocationAdapter;Landroid/view/View;)V

    return-object p2

    .line 97
    :cond_2
    iget-object p2, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/android/settings/R$layout;->privacy_revocation_settings_footer:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 98
    new-instance p2, Lcom/android/settings/privacy/PrivacyRevocationAdapter$FooterHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/privacy/PrivacyRevocationAdapter$FooterHolder;-><init>(Lcom/android/settings/privacy/PrivacyRevocationAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setHasStableIds()V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public setListener(Lcom/android/settings/privacy/PrivacyRevocationAdapter$ClickListener;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->listener:Lcom/android/settings/privacy/PrivacyRevocationAdapter$ClickListener;

    return-void
.end method

.method public setPrivacyItemList(Ljava/util/List;)V
    .locals 2

    .line 53
    iput-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->dataList:Ljava/util/List;

    .line 55
    invoke-static {}, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->isKddiVersion()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->dataList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 56
    new-instance v0, Lcom/android/settings/privacy/PrivacyItem;

    invoke-direct {v0}, Lcom/android/settings/privacy/PrivacyItem;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->dataList:Ljava/util/List;

    new-instance v0, Lcom/android/settings/privacy/PrivacyItem;

    invoke-direct {v0}, Lcom/android/settings/privacy/PrivacyItem;-><init>()V

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 58
    iget-object p0, p0, Lcom/android/settings/privacy/PrivacyRevocationAdapter;->dataList:Ljava/util/List;

    new-instance p1, Lcom/android/settings/privacy/PrivacyItem;

    invoke-direct {p1}, Lcom/android/settings/privacy/PrivacyItem;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
