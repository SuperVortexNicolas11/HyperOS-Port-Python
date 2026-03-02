.class public Lcom/android/settings/widget/ClickTextPreference;
.super Lmiuix/preference/BasePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/ClickTextPreference$OnHintTextClickListener;
    }
.end annotation


# instance fields
.field private mHintTextClickListener:Lcom/android/settings/widget/ClickTextPreference$OnHintTextClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHintTextClickListener(Lcom/android/settings/widget/ClickTextPreference;)Lcom/android/settings/widget/ClickTextPreference$OnHintTextClickListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/ClickTextPreference;->mHintTextClickListener:Lcom/android/settings/widget/ClickTextPreference$OnHintTextClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lmiuix/preference/BasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcom/android/settings/widget/ClickTextPreference;->initPreferenceSettings()V

    return-void
.end method

.method private initPreferenceSettings()V
    .locals 1

    .line 31
    sget v0, Lcom/android/settings/R$layout;->preference_clickable_text:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lmiuix/preference/BasePreference;->setClickable(Z)V

    .line 33
    invoke-virtual {p0, v0}, Lmiuix/preference/BasePreference;->setCardStyleEnable(Z)V

    .line 34
    invoke-virtual {p0, v0}, Lmiuix/preference/BasePreference;->setTouchAnimationEnable(Z)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 9

    .line 39
    invoke-super {p0, p1}, Lmiuix/preference/BasePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 40
    sget v0, Lcom/android/settings/R$id;->two_line_text:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 49
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    .line 51
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 52
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 53
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 54
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 55
    new-instance v8, Lcom/android/settings/widget/ClickTextPreference$1;

    invoke-direct {v8, p0, v5}, Lcom/android/settings/widget/ClickTextPreference$1;-><init>(Lcom/android/settings/widget/ClickTextPreference;Landroid/text/style/URLSpan;)V

    const/16 v5, 0x21

    invoke-virtual {v1, v8, v6, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    const/16 p0, 0x8

    .line 74
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setOnHintTextClickListener(Lcom/android/settings/widget/ClickTextPreference$OnHintTextClickListener;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/android/settings/widget/ClickTextPreference;->mHintTextClickListener:Lcom/android/settings/widget/ClickTextPreference$OnHintTextClickListener;

    return-void
.end method
