.class public Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field adapter:Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;

.field private currentPosition:I

.field dot_one:Landroid/view/View;

.field dot_three:Landroid/view/View;

.field dot_two:Landroid/view/View;

.field exitLayout:Landroid/widget/ImageView;

.field guideButton:Landroid/widget/Button;

.field private guideButtonVisity:I

.field guideText:Landroid/widget/TextView;

.field private guideTextCenter:Ljava/lang/String;

.field private guideTextLeft:Ljava/lang/String;

.field private guideTextRight:Ljava/lang/String;

.field private guideTitleCenter:Ljava/lang/String;

.field private guideTitleLeft:Ljava/lang/String;

.field private guideTitleRight:Ljava/lang/String;

.field public isPlayed:Z

.field lottieList:Ljava/util/ArrayList;

.field private mKey:Ljava/lang/String;

.field private mNightMode:Z

.field mlottieRecycler:Lcom/android/settings/KeyguardPasswordSlidingGuideRecyclerView;

.field title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$CXXgDq5I25Xq1iAdDLfu8LagKuM(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 275
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 276
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method static bridge synthetic -$$Nest$fgetcurrentPosition(Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->currentPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmKey(Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentPosition(Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->currentPosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$msetdot(Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->setdot(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->lottieList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->isPlayed:Z

    .line 38
    iput v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->currentPosition:I

    const/16 v0, 0x8

    .line 39
    iput v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideButtonVisity:I

    return-void
.end method

.method private getDatas()V
    .locals 6

    .line 171
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;

    iget-object v1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTitleLeft:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTextLeft:Ljava/lang/String;

    const-string/jumbo v3, "tablet-left.json"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v1, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;

    iget-object v2, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTitleCenter:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTextCenter:Ljava/lang/String;

    const-string/jumbo v4, "tablet-center.json"

    invoke-direct {v1, v2, v3, v4}, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v2, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;

    iget-object v3, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTitleRight:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTextRight:Ljava/lang/String;

    const-string/jumbo v5, "tablet-right.json"

    invoke-direct {v2, v3, v4, v5}, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_0
    new-instance v0, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;

    iget-object v1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTitleLeft:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTextLeft:Ljava/lang/String;

    const-string v3, "light_left.json"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v1, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;

    iget-object v2, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTitleCenter:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTextCenter:Ljava/lang/String;

    const-string v4, "light_center.json"

    invoke-direct {v1, v2, v3, v4}, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v2, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;

    iget-object v3, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTitleRight:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTextRight:Ljava/lang/String;

    const-string v5, "light_right.json"

    invoke-direct {v2, v3, v4, v5}, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    iget-object v3, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->lottieList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->lottieList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object p0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->lottieList:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getDatasDark()V
    .locals 6

    .line 189
    invoke-static {}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;

    iget-object v1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTitleLeft:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTextLeft:Ljava/lang/String;

    const-string/jumbo v3, "tablet-left-dark.json"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v1, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;

    iget-object v2, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTitleCenter:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTextCenter:Ljava/lang/String;

    const-string/jumbo v4, "tablet-center-dark.json"

    invoke-direct {v1, v2, v3, v4}, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v2, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;

    iget-object v3, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTitleRight:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTextRight:Ljava/lang/String;

    const-string/jumbo v5, "tablet-right-dark.json"

    invoke-direct {v2, v3, v4, v5}, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;

    iget-object v1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTitleLeft:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTextLeft:Ljava/lang/String;

    const-string v3, "dark-left.json"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v1, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;

    iget-object v2, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTitleCenter:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTextCenter:Ljava/lang/String;

    const-string v4, "dark-center.json"

    invoke-direct {v1, v2, v3, v4}, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v2, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;

    iget-object v3, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTitleRight:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTextRight:Ljava/lang/String;

    const-string v5, "dark-right.json"

    invoke-direct {v2, v3, v4, v5}, Lcom/android/settings/KeyguardPasswordSlidingGuideBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    iget-object v3, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->lottieList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->lottieList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object p0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->lottieList:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private removeData()V
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->lottieList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private setGuideButtonVisibility(I)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideButton:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 299
    iget-object p0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->mKey:Ljava/lang/String;

    const-string v1, "MiuiKeyguardTutorialActivity"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private setdot(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->dot_one:Landroid/view/View;

    sget v1, Lcom/android/settings/R$drawable;->guide_dot_focused:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    iget-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->dot_two:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 228
    iget-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->dot_three:Landroid/view/View;

    sget v1, Lcom/android/settings/R$drawable;->guide_dot_normal:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 229
    invoke-direct {p0, v0}, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->setGuideButtonVisibility(I)V

    .line 230
    iput v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideButtonVisity:I

    return-void

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->dot_one:Landroid/view/View;

    sget v1, Lcom/android/settings/R$drawable;->guide_dot_focused:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 219
    iget-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->dot_two:Landroid/view/View;

    sget v2, Lcom/android/settings/R$drawable;->guide_dot_normal:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    iget-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->dot_three:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221
    iget p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideButtonVisity:I

    if-nez p1, :cond_3

    .line 222
    invoke-direct {p0, v0}, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->setGuideButtonVisibility(I)V

    return-void

    .line 210
    :cond_2
    iget-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->dot_one:Landroid/view/View;

    sget v1, Lcom/android/settings/R$drawable;->guide_dot_normal:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 211
    iget-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->dot_two:Landroid/view/View;

    sget v1, Lcom/android/settings/R$drawable;->guide_dot_focused:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    iget-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->dot_three:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 213
    iget p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideButtonVisity:I

    if-nez p1, :cond_3

    .line 214
    invoke-direct {p0, v0}, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->setGuideButtonVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static start(Ljava/lang/String;ILcom/android/settings/KeyguardSettingsPreferenceFragment;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 282
    const-string p0, "KeyguardPasswordSlidingGuideActivity"

    const-string/jumbo p1, "start() fragment is null, abort"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 285
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 287
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 288
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string p0, "extra_position"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 273
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 274
    sget v0, Lcom/android/settings/R$id;->topLayout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 268
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 71
    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->mKey:Ljava/lang/String;

    .line 72
    const-string v1, "extra_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->currentPosition:I

    if-eqz p1, :cond_0

    .line 74
    const-string v0, "isPlayed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->isPlayed:Z

    .line 75
    const-string v0, "currentPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->currentPosition:I

    .line 76
    const-string v0, "guideButtonVisity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideButtonVisity:I

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->mNightMode:Z

    .line 80
    sget p1, Lcom/android/settings/R$layout;->activity_keyguard_sliding_guide:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 81
    sget p1, Lcom/android/settings/R$id;->guide_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->title:Landroid/widget/TextView;

    .line 82
    sget p1, Lcom/android/settings/R$id;->guide_text:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideText:Landroid/widget/TextView;

    .line 83
    sget p1, Lcom/android/settings/R$id;->dot_one:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->dot_one:Landroid/view/View;

    .line 84
    sget p1, Lcom/android/settings/R$id;->dot_two:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->dot_two:Landroid/view/View;

    .line 85
    sget p1, Lcom/android/settings/R$id;->dot_three:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->dot_three:Landroid/view/View;

    .line 86
    sget p1, Lcom/android/settings/R$id;->guide_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideButton:Landroid/widget/Button;

    .line 87
    sget p1, Lcom/android/settings/R$id;->exit_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->exitLayout:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->guide_title_left:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTitleLeft:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->guide_title_center:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTitleCenter:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->guide_title_right:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTitleRight:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->guide_text_left:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTextLeft:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->guide_text_center:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTextCenter:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->guide_text_right:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideTextRight:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->exitLayout:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->mNightMode:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/android/settings/R$drawable;->miuix_appcompat_action_bar_back_dark:I

    goto :goto_1

    .line 95
    :cond_2
    sget v1, Lcom/android/settings/R$drawable;->miuix_appcompat_action_bar_back_light:I

    .line 94
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->exitLayout:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity$1;

    invoke-direct {v1, p0}, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity$1;-><init>(Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity$2;

    invoke-direct {v1, p0}, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity$2;-><init>(Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v1, 0x10

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    goto :goto_2

    .line 118
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->getDatasDark()V

    goto :goto_2

    .line 115
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->getDatas()V

    .line 122
    :goto_2
    sget p1, Lcom/android/settings/R$id;->lottie_recycler:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/KeyguardPasswordSlidingGuideRecyclerView;

    iput-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->mlottieRecycler:Lcom/android/settings/KeyguardPasswordSlidingGuideRecyclerView;

    .line 123
    new-instance p1, Lcom/android/settings/ScrollSpeedLinearLayoutManger;

    invoke-direct {p1, p0}, Lcom/android/settings/ScrollSpeedLinearLayoutManger;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 125
    iget-object v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->mlottieRecycler:Lcom/android/settings/KeyguardPasswordSlidingGuideRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 126
    new-instance p1, Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;

    iget-object v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->lottieList:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->adapter:Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;

    .line 127
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->mlottieRecycler:Lcom/android/settings/KeyguardPasswordSlidingGuideRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    iget-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->mlottieRecycler:Lcom/android/settings/KeyguardPasswordSlidingGuideRecyclerView;

    iget-object v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->adapter:Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    iget p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->currentPosition:I

    invoke-direct {p0, p1}, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->setdot(I)V

    .line 131
    iget-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->mlottieRecycler:Lcom/android/settings/KeyguardPasswordSlidingGuideRecyclerView;

    iget v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->currentPosition:I

    invoke-virtual {p1, v0}, Lcom/android/settings/KeyguardPasswordSlidingGuideRecyclerView;->setIndex(I)V

    .line 132
    iget-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->mlottieRecycler:Lcom/android/settings/KeyguardPasswordSlidingGuideRecyclerView;

    new-instance v0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity$3;

    invoke-direct {v0, p0}, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity$3;-><init>(Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 148
    iget-object p1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->exitLayout:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity$4;

    invoke-direct {v0, p0}, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity$4;-><init>(Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 258
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 259
    invoke-direct {p0}, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->removeData()V

    .line 260
    iget-object v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->mlottieRecycler:Lcom/android/settings/KeyguardPasswordSlidingGuideRecyclerView;

    invoke-virtual {v0}, Lcom/android/settings/KeyguardPasswordSlidingGuideRecyclerView;->clear()V

    .line 261
    iget-object v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->mlottieRecycler:Lcom/android/settings/KeyguardPasswordSlidingGuideRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262
    iput-object v1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->mlottieRecycler:Lcom/android/settings/KeyguardPasswordSlidingGuideRecyclerView;

    .line 263
    iput-object v1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->adapter:Lcom/android/settings/KeyguardPasswordSlidingGuideAdapter;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 245
    iget-boolean v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->isPlayed:Z

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->mlottieRecycler:Lcom/android/settings/KeyguardPasswordSlidingGuideRecyclerView;

    invoke-virtual {v0}, Lcom/android/settings/KeyguardPasswordSlidingGuideRecyclerView;->start()V

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->isPlayed:Z

    goto :goto_0

    .line 249
    :cond_0
    iget v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->currentPosition:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideButtonVisity:I

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->mlottieRecycler:Lcom/android/settings/KeyguardPasswordSlidingGuideRecyclerView;

    invoke-virtual {v0}, Lcom/android/settings/KeyguardPasswordSlidingGuideRecyclerView;->start()V

    .line 253
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 160
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 161
    const-string v0, "isPlayed"

    iget-boolean v1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->isPlayed:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    const-string v0, "currentPosition"

    iget v1, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->currentPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    const-string v0, "guideButtonVisity"

    iget p0, p0, Lcom/android/settings/KeyguardPasswordSlidingGuideActivity;->guideButtonVisity:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 240
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
