.class public Lcom/android/settings/widget/DropDownPreferenceCategory;
.super Lmiuix/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/DropDownPreferenceCategory$OnMenuListener;
    }
.end annotation


# instance fields
.field private mDropDownSingleChoiceMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

.field private mEntries:[Ljava/lang/String;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$hhWv5owX1W1jCGngi9dqFyCBOTo(I)[Ljava/lang/String;
    .locals 0

    .line 49
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic $r8$lambda$vB_okAgMOF8foBRrE9p9JgMDs50(Lcom/android/settings/widget/DropDownPreferenceCategory;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/widget/DropDownPreferenceCategory;->lambda$onBindViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmOnMenuListener(Lcom/android/settings/widget/DropDownPreferenceCategory;)Lcom/android/settings/widget/DropDownPreferenceCategory$OnMenuListener;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 34
    sget v0, Lcom/android/settings/R$attr;->preferenceCategoryStyle:I

    const v1, 0x101008c    # @android:attr/preferenceCategoryStyle

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/widget/DropDownPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/widget/DropDownPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    sget v0, Lcom/android/settings/R$layout;->dropdown_preference_category_layout:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 45
    sget-object v0, Lcom/android/settings/R$styleable;->DropDownPreferenceCategory:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 46
    sget p2, Lcom/android/settings/R$styleable;->DropDownPreferenceCategory_dw_category_entries:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lcom/android/settings/widget/DropDownPreferenceCategory$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lcom/android/settings/widget/DropDownPreferenceCategory$$ExternalSyntheticLambda1;-><init>()V

    .line 48
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lcom/android/settings/widget/DropDownPreferenceCategory$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Lcom/android/settings/widget/DropDownPreferenceCategory$$ExternalSyntheticLambda2;-><init>()V

    .line 49
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settings/widget/DropDownPreferenceCategory;->mEntries:[Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-direct {p0}, Lcom/android/settings/widget/DropDownPreferenceCategory;->initDropDownSingleChoiceMenu()V

    return-void
.end method

.method private initDropDownSingleChoiceMenu()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/android/settings/widget/DropDownPreferenceCategory;->mDropDownSingleChoiceMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/widget/DropDownPreferenceCategory;->mDropDownSingleChoiceMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 58
    iget-object v1, p0, Lcom/android/settings/widget/DropDownPreferenceCategory;->mEntries:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setItems([Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/android/settings/widget/DropDownPreferenceCategory;->mDropDownSingleChoiceMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    new-instance v1, Lcom/android/settings/widget/DropDownPreferenceCategory$1;

    invoke-direct {v1, p0}, Lcom/android/settings/widget/DropDownPreferenceCategory$1;-><init>(Lcom/android/settings/widget/DropDownPreferenceCategory;)V

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setOnMenuListener(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/settings/widget/DropDownPreferenceCategory;->mDropDownSingleChoiceMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 94
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 95
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x1020016    # @android:id/title

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/widget/DropDownPreferenceCategory;->mTitleView:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/android/settings/widget/DropDownPreferenceCategory;->mEntries:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/android/settings/widget/DropDownPreferenceCategory;->initDropDownSingleChoiceMenu()V

    .line 98
    iget-object v0, p0, Lcom/android/settings/widget/DropDownPreferenceCategory;->mDropDownSingleChoiceMenu:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    iget-object v1, p0, Lcom/android/settings/widget/DropDownPreferenceCategory;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setAnchorView(Landroid/view/View;)V

    .line 99
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/android/settings/widget/DropDownPreferenceCategory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/widget/DropDownPreferenceCategory$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/widget/DropDownPreferenceCategory;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
