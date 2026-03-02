.class public Lcom/miui/powercenter/autotask/TextEditPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/autotask/TextEditPreference$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Ljava/lang/String;

.field private c:Lcom/miui/powercenter/autotask/TextEditPreference$b;

.field private d:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/miui/powercenter/autotask/TextEditPreference;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/miui/powercenter/autotask/TextEditPreference$a;

    invoke-direct {p1, p0}, Lcom/miui/powercenter/autotask/TextEditPreference$a;-><init>(Lcom/miui/powercenter/autotask/TextEditPreference;)V

    iput-object p1, p0, Lcom/miui/powercenter/autotask/TextEditPreference;->d:Landroid/text/TextWatcher;

    .line 4
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/TextEditPreference;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/miui/powercenter/autotask/TextEditPreference;->b:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/miui/powercenter/autotask/TextEditPreference$a;

    invoke-direct {p1, p0}, Lcom/miui/powercenter/autotask/TextEditPreference$a;-><init>(Lcom/miui/powercenter/autotask/TextEditPreference;)V

    iput-object p1, p0, Lcom/miui/powercenter/autotask/TextEditPreference;->d:Landroid/text/TextWatcher;

    .line 8
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/TextEditPreference;->k()V

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/powercenter/autotask/TextEditPreference;)Lcom/miui/powercenter/autotask/TextEditPreference$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/autotask/TextEditPreference;->c:Lcom/miui/powercenter/autotask/TextEditPreference$b;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/miui/powercenter/autotask/TextEditPreference;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/autotask/TextEditPreference;->b:Ljava/lang/String;

    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    const v0, 0x7f0e0409    # @layout/pc_auto_task_title_edit_view 'res/layout/pc_auto_task_title_edit_view.xml'

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 5
    return-void
    .line 8
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/TextEditPreference;->a:Landroid/widget/EditText;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/powercenter/autotask/TextEditPreference;->d:Landroid/text/TextWatcher;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/autotask/TextEditPreference;->a:Landroid/widget/EditText;

    .line 11
    iget-object v1, p0, Lcom/miui/powercenter/autotask/TextEditPreference;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/miui/powercenter/autotask/TextEditPreference;->a:Landroid/widget/EditText;

    .line 18
    iget-object v1, p0, Lcom/miui/powercenter/autotask/TextEditPreference;->d:Landroid/text/TextWatcher;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method


# virtual methods
.method public l(Lcom/miui/powercenter/autotask/TextEditPreference$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/autotask/TextEditPreference;->c:Lcom/miui/powercenter/autotask/TextEditPreference$b;

    .line 2
    return-void
    .line 4
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    const v0, 0x7f0b0907    # @id/pc_pc_preference_task_edit

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    const v2, 0x7f0b0909    # @id/pc_preference_view

    .line 17
    invoke-virtual {p1, v2}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Lcom/miui/common/base/BaseActivity;

    .line 28
    invoke-static {v3}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v3

    .line 43
    const v4, 0x7f071790    # @dimen/pc_auto_task_edit_padding '0.0dp'

    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    move-result v3

    .line 50
    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 67
    const v3, 0x7f071791    # @dimen/pc_auto_task_edit_view_margin '0.0dp'

    .line 68
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    move-result v1

    .line 74
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 75
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    move-result v1

    .line 88
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_0
    const v0, 0x7f0b0391    # @id/edit

    .line 94
    invoke-virtual {p1, v0}, Landroidx/preference/i;->b(I)Landroid/view/View;

    .line 97
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/EditText;

    .line 101
    iput-object p1, p0, Lcom/miui/powercenter/autotask/TextEditPreference;->a:Landroid/widget/EditText;

    .line 103
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 106
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/TextEditPreference;->m()V

    .line 109
    return-void
    .line 112
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/autotask/TextEditPreference;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/TextEditPreference;->m()V

    .line 4
    return-void
    .line 7
.end method
