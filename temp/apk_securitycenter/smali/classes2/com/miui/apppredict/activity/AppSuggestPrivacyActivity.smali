.class public Lcom/miui/apppredict/activity/AppSuggestPrivacyActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic J0(Lcom/miui/apppredict/activity/AppSuggestPrivacyActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/AppSuggestPrivacyActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/apppredict/activity/AppSuggestPrivacyActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/activity/AppSuggestPrivacyActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method private L0()V
    .locals 9

    .line 1
    const v0, 0x7f0b0dfc    # @id/user_agreement_privacy_policy_text

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    const v1, 0x7f120251    # @string/app_predict_privacy_user_agreement_text 'User Agreement'

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const v2, 0x7f12024e    # @string/app_predict_privacy_privacy_policy_text 'Privacy Policy'

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    const v3, 0x7f120250    # @string/app_predict_privacy_user_agreement_privacy_policy_text 'Read and agree to our %1$s and %2$s before you continue.'

    .line 25
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    const/4 v5, 0x1

    .line 34
    aput-object v2, v4, v5

    .line 35
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    move-result v4

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 48
    add-int/2addr v2, v4

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    move-result v5

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v1

    .line 57
    add-int/2addr v1, v5

    .line 58
    new-instance v6, Lcom/miui/apppredict/activity/AppSuggestPrivacyActivity$a;

    .line 59
    invoke-direct {v6, p0}, Lcom/miui/apppredict/activity/AppSuggestPrivacyActivity$a;-><init>(Lcom/miui/apppredict/activity/AppSuggestPrivacyActivity;)V

    .line 61
    new-instance v7, Lcom/miui/apppredict/activity/AppSuggestPrivacyActivity$b;

    .line 64
    invoke-direct {v7, p0}, Lcom/miui/apppredict/activity/AppSuggestPrivacyActivity$b;-><init>(Lcom/miui/apppredict/activity/AppSuggestPrivacyActivity;)V

    .line 66
    new-instance v8, Landroid/text/SpannableString;

    .line 69
    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    const/16 v3, 0x21

    .line 74
    invoke-virtual {v8, v6, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    invoke-virtual {v8, v7, v5, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    const v1, 0x106000d    # @android:color/transparent

    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 92
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 96
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
    .line 102
.end method

.method private M0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LZ7/z;->R(Z)V

    .line 3
    invoke-static {p0}, Lcom/miui/apppredict/utils/c;->d(Landroid/content/Context;)Lcom/miui/apppredict/utils/c;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "label_app_predict"

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/apppredict/utils/c;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 15
    return-void
    .line 18
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/activity/AppSuggestPrivacyActivity;->M0()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 11
    :cond_0
    const p1, 0x7f0e0027    # @layout/activity_app_suggest_privacy 'res/layout/activity_app_suggest_privacy.xml'

    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 17
    invoke-direct {p0}, Lcom/miui/apppredict/activity/AppSuggestPrivacyActivity;->L0()V

    .line 20
    const p1, 0x7f0b01cc    # @id/btn_exit

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    new-instance v0, LR1/o;

    .line 30
    invoke-direct {v0, p0}, LR1/o;-><init>(Lcom/miui/apppredict/activity/AppSuggestPrivacyActivity;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const p1, 0x7f0b01e6    # @id/btn_sure

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 44
    new-instance v0, LR1/p;

    .line 45
    invoke-direct {v0, p0}, LR1/p;-><init>(Lcom/miui/apppredict/activity/AppSuggestPrivacyActivity;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
    .line 53
.end method
