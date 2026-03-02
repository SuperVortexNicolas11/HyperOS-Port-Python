.class public final Lcom/android/settingslib/widget/CollapsableTextView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;,
        Lcom/android/settingslib/widget/CollapsableTextView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 E2\u00020\u0001:\u0002FEB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008&\u0010\"R\u0016\u0010\'\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010*\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0018\u00108\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0017\u0010>\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010(\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010\u001b\u00a8\u0006G"
    }
    d2 = {
        "Lcom/android/settingslib/widget/CollapsableTextView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "initAttributes",
        "Landroid/view/View;",
        "view",
        "centerHorizontally",
        "(Landroid/view/View;)V",
        "linkifyTitle",
        "()V",
        "formatLearnMoreText",
        "updateView",
        "",
        "text",
        "setText",
        "(Ljava/lang/String;)V",
        "",
        "collapsable",
        "setCollapsable",
        "(Z)V",
        "lines",
        "setMinLines",
        "(I)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setLearnMoreAction",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "setLearnMoreText",
        "(Ljava/lang/CharSequence;)V",
        "setHyperlinkListener",
        "isCollapsable",
        "Z",
        "isCollapsed",
        "minLines",
        "I",
        "Landroid/widget/TextView;",
        "titleTextView",
        "Landroid/widget/TextView;",
        "Lcom/google/android/material/button/MaterialButton;",
        "collapseButton",
        "Lcom/google/android/material/button/MaterialButton;",
        "Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;",
        "collapseButtonResources",
        "Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;",
        "hyperlinkListener",
        "Landroid/view/View$OnClickListener;",
        "learnMoreListener",
        "learnMoreText",
        "Ljava/lang/CharSequence;",
        "Lcom/android/settingslib/widget/LearnMoreSpan;",
        "learnMoreSpan",
        "Lcom/android/settingslib/widget/LearnMoreSpan;",
        "Lcom/android/settingslib/widget/LinkableTextView;",
        "learnMoreTextView",
        "Lcom/android/settingslib/widget/LinkableTextView;",
        "getLearnMoreTextView",
        "()Lcom/android/settingslib/widget/LinkableTextView;",
        "isLearnMoreEnabled",
        "()Z",
        "setLearnMoreEnabled",
        "Companion",
        "CollapseButtonResources",
        "packages__apps__MiuiSettingsLib__SettingsTheme__android_common__MiuiSettingsLibSettingsTheme"
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
.field public static final Companion:Lcom/android/settingslib/widget/CollapsableTextView$Companion;

.field private static final gravityAttr:I

.field private static final isCollapsableAttr:I

.field private static final minLinesAttr:I


# instance fields
.field private final collapseButton:Lcom/google/android/material/button/MaterialButton;

.field private final collapseButtonResources:Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

.field private hyperlinkListener:Landroid/view/View$OnClickListener;

.field private isCollapsable:Z

.field private isCollapsed:Z

.field private isLearnMoreEnabled:Z

.field private learnMoreListener:Landroid/view/View$OnClickListener;

.field private learnMoreSpan:Lcom/android/settingslib/widget/LearnMoreSpan;

.field private learnMoreText:Ljava/lang/CharSequence;

.field private final learnMoreTextView:Lcom/android/settingslib/widget/LinkableTextView;

.field private minLines:I

.field private final titleTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/widget/CollapsableTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/CollapsableTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/widget/CollapsableTextView;->Companion:Lcom/android/settingslib/widget/CollapsableTextView$Companion;

    .line 263
    sget v0, Lcom/android/settingslib/widget/theme/R$styleable;->CollapsableTextView_android_gravity:I

    sput v0, Lcom/android/settingslib/widget/CollapsableTextView;->gravityAttr:I

    .line 264
    sget v0, Lcom/android/settingslib/widget/theme/R$styleable;->CollapsableTextView_android_minLines:I

    sput v0, Lcom/android/settingslib/widget/CollapsableTextView;->minLinesAttr:I

    .line 265
    sget v0, Lcom/android/settingslib/widget/theme/R$styleable;->CollapsableTextView_isCollapsable:I

    sput v0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsableAttr:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/widget/CollapsableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/widget/CollapsableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsable:Z

    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->minLines:I

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    sget v1, Lcom/android/settingslib/widget/theme/R$layout;->settingslib_expressive_collapsable_textview:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x1020016    # @android:id/title

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/android/settingslib/widget/theme/R$id;->collapse_button:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButton:Lcom/google/android/material/button/MaterialButton;

    .line 62
    sget v1, Lcom/android/settingslib/widget/theme/R$id;->settingslib_expressive_learn_more:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/LinkableTextView;

    iput-object v1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreTextView:Lcom/android/settingslib/widget/LinkableTextView;

    .line 64
    new-instance v1, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    .line 65
    sget v2, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_expressive_icon_collapse:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget v3, Lcom/android/settingslib/widget/theme/R$drawable;->settingslib_expressive_icon_expand:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget v4, Lcom/android/settingslib/widget/theme/R$string;->settingslib_expressive_text_collapse:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget v5, Lcom/android/settingslib/widget/theme/R$string;->settingslib_expressive_text_expand:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonResources:Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    .line 71
    new-instance v1, Lcom/android/settingslib/widget/CollapsableTextView$1;

    invoke-direct {v1, p0}, Lcom/android/settingslib/widget/CollapsableTextView$1;-><init>(Lcom/android/settingslib/widget/CollapsableTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/widget/CollapsableTextView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/widget/CollapsableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getHyperlinkListener$p(Lcom/android/settingslib/widget/CollapsableTextView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->hyperlinkListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic access$isCollapsed$p(Lcom/android/settingslib/widget/CollapsableTextView;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsed:Z

    return p0
.end method

.method public static final synthetic access$setCollapsed$p(Lcom/android/settingslib/widget/CollapsableTextView;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsed:Z

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/android/settingslib/widget/CollapsableTextView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/android/settingslib/widget/CollapsableTextView;->updateView()V

    return-void
.end method

.method private final centerHorizontally(Landroid/view/View;)V
    .locals 1

    .line 99
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 100
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 102
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    return-void

    .line 105
    :cond_0
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 110
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 111
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    return-void
.end method

.method private final formatLearnMoreText()V
    .locals 6

    .line 207
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreListener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreText:Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreSpan:Lcom/android/settingslib/widget/LearnMoreSpan;

    if-eqz v2, :cond_1

    .line 214
    invoke-virtual {v0, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 216
    :cond_1
    new-instance v2, Lcom/android/settingslib/widget/LearnMoreSpan;

    iget-object v3, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5, v4}, Lcom/android/settingslib/widget/LearnMoreSpan;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreSpan:Lcom/android/settingslib/widget/LearnMoreSpan;

    .line 217
    iget-object v3, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreText:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    iget-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreTextView:Lcom/android/settingslib/widget/LinkableTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreTextView:Lcom/android/settingslib/widget/LinkableTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iput-boolean v5, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isLearnMoreEnabled:Z

    return-void

    .line 208
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreTextView:Lcom/android/settingslib/widget/LinkableTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iput-boolean v1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isLearnMoreEnabled:Z

    return-void
.end method

.method private final initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 81
    sget-object v0, Lcom/android/settingslib/widget/theme/R$styleable;->CollapsableTextView:[I

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 83
    sget p2, Lcom/android/settingslib/widget/CollapsableTextView;->gravityAttr:I

    const p3, 0x800003

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/CollapsableTextView;->centerHorizontally(Landroid/view/View;)V

    .line 87
    iget-object p2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButton:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/CollapsableTextView;->centerHorizontally(Landroid/view/View;)V

    .line 88
    iget-object p2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreTextView:Lcom/android/settingslib/widget/LinkableTextView;

    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/CollapsableTextView;->centerHorizontally(Landroid/view/View;)V

    .line 91
    :goto_0
    sget p2, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsableAttr:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsable:Z

    .line 92
    sget p2, Lcom/android/settingslib/widget/CollapsableTextView;->minLinesAttr:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->minLines:I

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final linkifyTitle()V
    .locals 13

    .line 175
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 176
    const-string v2, "LINK_BEGIN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v5, 0x4

    .line 177
    const-string v2, "LINK_BEGIN"

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 178
    const-string v8, "LINK_END"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v11, 0x4

    .line 179
    const-string v8, "LINK_END"

    const-string v9, ""

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 180
    iget-object v3, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-eq v1, v3, :cond_1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object v3, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 186
    iget-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 187
    iget-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spannable;

    .line 188
    new-instance v3, Lcom/android/settingslib/widget/CollapsableTextView$linkifyTitle$spannableLink$1;

    invoke-direct {v3, p0}, Lcom/android/settingslib/widget/CollapsableTextView$linkifyTitle$spannableLink$1;-><init>(Lcom/android/settingslib/widget/CollapsableTextView;)V

    const/16 p0, 0x21

    .line 198
    invoke-interface {v2, v3, v0, v1, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateView()V
    .locals 4

    .line 225
    iget-boolean v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButton:Lcom/google/android/material/button/MaterialButton;

    .line 227
    iget-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonResources:Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    invoke-virtual {v2}, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->getExpandText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonResources:Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    invoke-virtual {v2}, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->getExpandIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->minLines:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 231
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 232
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScrollBarSize(I)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButton:Lcom/google/android/material/button/MaterialButton;

    .line 237
    iget-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonResources:Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    invoke-virtual {v2}, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->getCollapseText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButtonResources:Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;

    invoke-virtual {v2}, Lcom/android/settingslib/widget/CollapsableTextView$CollapseButtonResources;->getCollapseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 241
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->collapseButton:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsable:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreTextView:Lcom/android/settingslib/widget/LinkableTextView;

    iget-boolean v2, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isLearnMoreEnabled:Z

    if-eqz v2, :cond_2

    iget-boolean p0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsed:Z

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getLearnMoreTextView()Lcom/android/settingslib/widget/LinkableTextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreTextView:Lcom/android/settingslib/widget/LinkableTextView;

    return-object p0
.end method

.method public final setCollapsable(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsable:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isCollapsed:Z

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/android/settingslib/widget/CollapsableTextView;->updateView()V

    return-void
.end method

.method public final setHyperlinkListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->hyperlinkListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iput-object p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->hyperlinkListener:Landroid/view/View$OnClickListener;

    .line 170
    invoke-direct {p0}, Lcom/android/settingslib/widget/CollapsableTextView;->linkifyTitle()V

    :cond_0
    return-void
.end method

.method public final setLearnMoreAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iput-object p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreListener:Landroid/view/View$OnClickListener;

    .line 152
    invoke-direct {p0}, Lcom/android/settingslib/widget/CollapsableTextView;->formatLearnMoreText()V

    :cond_0
    return-void
.end method

.method public final setLearnMoreEnabled(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->isLearnMoreEnabled:Z

    return-void
.end method

.method public final setLearnMoreText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreText:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iput-object p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->learnMoreText:Ljava/lang/CharSequence;

    .line 163
    invoke-direct {p0}, Lcom/android/settingslib/widget/CollapsableTextView;->formatLearnMoreText()V

    :cond_0
    return-void
.end method

.method public final setMinLines(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 141
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->minLines:I

    .line 142
    invoke-direct {p0}, Lcom/android/settingslib/widget/CollapsableTextView;->updateView()V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object p0, p0, Lcom/android/settingslib/widget/CollapsableTextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
