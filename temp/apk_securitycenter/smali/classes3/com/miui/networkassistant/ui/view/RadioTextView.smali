.class public Lcom/miui/networkassistant/ui/view/RadioTextView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/view/RadioCheckable;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final DEFAULT_TEXT_COLOR:I


# instance fields
.field private mChecked:Z

.field private mIcon:Landroid/widget/ImageView;

.field private mOnCheckedChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/ui/view/RadioCheckable$OnCheckedChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mPressedTextColor:I

.field private mSummary:Ljava/lang/String;

.field private mSummaryTextColor:I

.field private mSummaryTextView:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/String;

.field private mTitleTextColor:I

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mOnCheckedChangeListeners:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/RadioTextView;->setupView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mOnCheckedChangeListeners:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/RadioTextView;->setupView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mOnCheckedChangeListeners:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/RadioTextView;->setupView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mOnCheckedChangeListeners:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/RadioTextView;->setupView()V

    return-void
.end method

.method private setupView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/view/RadioTextView;->inflateView()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/view/RadioTextView;->bindView()V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public addOnCheckChangeListener(Lcom/miui/networkassistant/ui/view/RadioCheckable$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mOnCheckedChangeListeners:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method protected bindView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mSummaryTextColor:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mSummaryTextView:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    iget v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mTitleTextColor:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mTitleTextView:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mSummaryTextView:Landroid/widget/TextView;

    .line 20
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mSummary:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mTitleTextView:Landroid/widget/TextView;

    .line 27
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mTitle:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
    .line 34
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mSummary:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mTitle:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method protected inflateView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0e02cc    # @layout/layout_radio_text_view 'res/layout/layout_radio_text_view.xml'

    .line 10
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    const v0, 0x7f0b0c56    # @id/title

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mTitleTextView:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0b0bab    # @id/summary

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mSummaryTextView:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0b054c    # @id/icon

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mIcon:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 53
    const v1, 0x7f060be0    # @color/na_nd_text '#ff000000'

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    move-result v0

    .line 60
    iput v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mTitleTextColor:I

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 66
    const v1, 0x7f060be1    # @color/na_nd_text_sub '#66000000'

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    move-result v0

    .line 73
    iput v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mSummaryTextColor:I

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v0

    .line 79
    const v1, 0x7f060bac    # @color/na_action_bar_blue '#0d84ff'

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    move-result v0

    .line 86
    iput v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mPressedTextColor:I

    .line 87
    invoke-super {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
    .line 92
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mChecked:Z

    .line 2
    return v0
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/view/RadioTextView;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public removeOnCheckChangeListener(Lcom/miui/networkassistant/ui/view/RadioCheckable$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mOnCheckedChangeListeners:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mChecked:Z

    .line 2
    if-eq v0, p1, :cond_2

    .line 4
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mChecked:Z

    .line 6
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mOnCheckedChangeListeners:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mOnCheckedChangeListeners:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mOnCheckedChangeListeners:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Lcom/miui/networkassistant/ui/view/RadioCheckable$OnCheckedChangeListener;

    .line 31
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mChecked:Z

    .line 33
    invoke-interface {v0, p0, v1}, Lcom/miui/networkassistant/ui/view/RadioCheckable$OnCheckedChangeListener;->onCheckedChanged(Landroid/view/View;Z)V

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mChecked:Z

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/view/RadioTextView;->setCheckedState()V

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/view/RadioTextView;->setNormalState()V

    .line 49
    :cond_2
    :goto_1
    return-void
    .line 52
.end method

.method public setCheckedState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mPressedTextColor:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mIcon:Landroid/widget/ImageView;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    return-void
    .line 15
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mIcon:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setNormalState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mTitleTextColor:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mSummaryTextView:Landroid/widget/TextView;

    .line 9
    iget v1, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mSummaryTextColor:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mIcon:Landroid/widget/ImageView;

    .line 16
    const/16 v1, 0x8

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    return-void
    .line 23
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    return-void
    .line 4
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mSummary:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mSummaryTextView:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
    .line 9
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mTitle:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mTitleTextView:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
    .line 9
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/view/RadioTextView;->mChecked:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/view/RadioTextView;->setChecked(Z)V

    .line 6
    return-void
    .line 9
.end method
