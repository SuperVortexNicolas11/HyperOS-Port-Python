.class Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/BannerMessagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ButtonInfo"
.end annotation


# instance fields
.field private mBackgroundColor:Landroid/content/res/ColorStateList;

.field private mButton:Landroid/widget/Button;

.field private mColor:I

.field private mIsEnabled:Z

.field private mIsVisible:Z

.field private mListener:Landroid/view/View$OnClickListener;

.field private mStrokeColor:Landroid/content/res/ColorStateList;

.field private mText:Ljava/lang/CharSequence;

.field private mTextColor:Landroid/content/res/ColorStateList;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsVisible(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmText(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBackgroundColor(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mBackgroundColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmButton(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/widget/Button;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmColor(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mColor:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsVisible(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsVisible:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmListener(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStrokeColor(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mStrokeColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmText(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mText:Ljava/lang/CharSequence;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTextColor(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mTextColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method static bridge synthetic -$$Nest$mshouldBeVisible(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->shouldBeVisible()Z

    move-result p0

    return p0
.end method

.method constructor <init>()V
    .locals 1

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 585
    iput-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsVisible:Z

    .line 586
    iput-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsEnabled:Z

    return-void
.end method

.method private shouldBeVisible()Z
    .locals 1

    .line 634
    iget-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsVisible:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mText:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method setUpButton()V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    .line 597
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsEnabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 602
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    instance-of v1, v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    .line 603
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 606
    :goto_0
    invoke-static {}, Lcom/android/settingslib/widget/BannerMessagePreference;->-$$Nest$sfgetIS_AT_LEAST_S()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 607
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 608
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mBackgroundColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 609
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 611
    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mStrokeColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 612
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 614
    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    .line 615
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 618
    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    iget v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mColor:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 622
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->shouldBeVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 623
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 625
    :cond_6
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
