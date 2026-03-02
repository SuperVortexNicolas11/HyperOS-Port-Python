.class public Lcom/android/settingslib/widget/TopIntroPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/widget/GroupSectionDividerMixin;
.implements Lmiuix/preference/FolmeAnimationController;
.implements Lmiuix/preference/PreferenceStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/TopIntroPreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 $2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001$B1\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/settingslib/widget/TopIntroPreference;",
        "Landroidx/preference/Preference;",
        "Lcom/android/settingslib/widget/GroupSectionDividerMixin;",
        "Lmiuix/preference/FolmeAnimationController;",
        "Lmiuix/preference/PreferenceStyle;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "initAttributes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/preference/PreferenceViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Landroidx/preference/PreferenceViewHolder;)V",
        "",
        "isTouchAnimationEnable",
        "()Z",
        "enabledCardStyle",
        "isCollapsable",
        "Z",
        "minLines",
        "I",
        "Landroid/view/View$OnClickListener;",
        "hyperlinkListener",
        "Landroid/view/View$OnClickListener;",
        "learnMoreListener",
        "",
        "learnMoreText",
        "Ljava/lang/CharSequence;",
        "Companion",
        "packages__apps__MiuiSettingsLib__TopIntroPreference__android_common__MiuiSettingsLibTopIntroPreference"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COLLAPSABLE_TEXT_VIEW_ATTRS:[I

.field public static final Companion:Lcom/android/settingslib/widget/TopIntroPreference$Companion;

.field private static final IS_COLLAPSABLE:I

.field private static final MIN_LINES:I


# instance fields
.field private hyperlinkListener:Landroid/view/View$OnClickListener;

.field private isCollapsable:Z

.field private learnMoreListener:Landroid/view/View$OnClickListener;

.field private learnMoreText:Ljava/lang/CharSequence;

.field private minLines:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/widget/TopIntroPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/TopIntroPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/widget/TopIntroPreference;->Companion:Lcom/android/settingslib/widget/TopIntroPreference$Companion;

    .line 158
    sget-object v0, Lcom/android/settingslib/widget/theme/R$styleable;->CollapsableTextView:[I

    sput-object v0, Lcom/android/settingslib/widget/TopIntroPreference;->COLLAPSABLE_TEXT_VIEW_ATTRS:[I

    .line 160
    sget v0, Lcom/android/settingslib/widget/theme/R$styleable;->CollapsableTextView_android_minLines:I

    sput v0, Lcom/android/settingslib/widget/TopIntroPreference;->MIN_LINES:I

    .line 162
    sget v0, Lcom/android/settingslib/widget/theme/R$styleable;->CollapsableTextView_isCollapsable:I

    sput v0, Lcom/android/settingslib/widget/TopIntroPreference;->IS_COLLAPSABLE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/widget/TopIntroPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/widget/TopIntroPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/widget/TopIntroPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x2

    .line 45
    iput p4, p0, Lcom/android/settingslib/widget/TopIntroPreference;->minLines:I

    .line 51
    sget p4, Lcom/android/settingslib/widget/preference/topintro/R$layout;->settingslib_expressive_top_intro:I

    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/widget/TopIntroPreference;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/widget/TopIntroPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 58
    sget-object v0, Lcom/android/settingslib/widget/TopIntroPreference;->COLLAPSABLE_TEXT_VIEW_ATTRS:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 59
    sget p2, Lcom/android/settingslib/widget/TopIntroPreference;->IS_COLLAPSABLE:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settingslib/widget/TopIntroPreference;->isCollapsable:Z

    .line 61
    sget p3, Lcom/android/settingslib/widget/TopIntroPreference;->MIN_LINES:I

    const/16 v0, 0xa

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x1

    .line 62
    invoke-static {p2, p3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    .line 60
    iput p2, p0, Lcom/android/settingslib/widget/TopIntroPreference;->minLines:I

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 70
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 72
    sget v1, Lcom/android/settingslib/widget/preference/topintro/R$id;->collapsable_text_view:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/android/settingslib/widget/CollapsableTextView;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/android/settingslib/widget/CollapsableTextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 73
    iget-boolean v1, p0, Lcom/android/settingslib/widget/TopIntroPreference;->isCollapsable:Z

    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/CollapsableTextView;->setCollapsable(Z)V

    .line 74
    iget v1, p0, Lcom/android/settingslib/widget/TopIntroPreference;->minLines:I

    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/CollapsableTextView;->setMinLines(I)V

    .line 75
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/CollapsableTextView;->setText(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/android/settingslib/widget/TopIntroPreference;->hyperlinkListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/CollapsableTextView;->setHyperlinkListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/widget/TopIntroPreference;->learnMoreListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/android/settingslib/widget/TopIntroPreference;->learnMoreText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/CollapsableTextView;->setLearnMoreText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p0, p0, Lcom/android/settingslib/widget/TopIntroPreference;->learnMoreListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/CollapsableTextView;->setLearnMoreAction(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
