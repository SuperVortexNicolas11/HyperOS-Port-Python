.class public Lcom/miui/permcenter/widget/ContentPressPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/b;
.implements Lmiuix/preference/l;
.implements Lmiuix/preference/h;


# instance fields
.field private a:Z

.field private b:Lmiuix/miuixbasewidget/widget/MessageView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/miui/permcenter/widget/ContentPressPreference;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/permcenter/widget/ContentPressPreference;->a:Z

    return-void
.end method

.method public static synthetic i(Lcom/miui/permcenter/widget/ContentPressPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/widget/ContentPressPreference;->lambda$onBindViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/miui/permcenter/widget/ContentPressPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/widget/ContentPressPreference;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    return-void
    .line 13
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public a(Landroidx/preference/i;I)V
    .locals 2

    .line 1
    invoke-static {}, LGb/t;->a()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    int-to-float p2, p2

    .line 9
    sget v0, Lmiuix/theme/token/d;->d:I

    .line 10
    mul-int/lit8 v0, v0, 0x3

    .line 12
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    mul-float/2addr v0, v1

    .line 29
    add-float/2addr p2, v0

    .line 30
    float-to-int p2, p2

    .line 31
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v1

    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result p1

    .line 43
    invoke-virtual {v0, p2, v1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    :cond_0
    return-void
    .line 47
.end method

.method public enabledCardStyle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTouchAnimationEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    const v0, 0x7f0b027f    # @id/close

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const v1, 0x7f08083e    # @drawable/ic_arrow_right_warn 'res/drawable/ic_arrow_right_warn.xml'

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    new-instance v1, LP6/a;

    .line 24
    invoke-direct {v1, p0}, LP6/a;-><init>(Lcom/miui/permcenter/widget/ContentPressPreference;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_0
    const v0, 0x7f0b05dd    # @id/invisible_mode_tips

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Lmiuix/miuixbasewidget/widget/MessageView;

    .line 39
    iput-object v0, p0, Lcom/miui/permcenter/widget/ContentPressPreference;->b:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 41
    iget-object v1, p0, Lcom/miui/permcenter/widget/ContentPressPreference;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/MessageView;->setMessage(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/miui/permcenter/widget/ContentPressPreference;->b:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 48
    new-instance v1, LP6/b;

    .line 50
    invoke-direct {v1, p0}, LP6/b;-><init>(Lcom/miui/permcenter/widget/ContentPressPreference;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v0, Lcom/miui/permcenter/widget/ContentPressPreference$a;

    .line 58
    invoke-direct {v0, p0}, Lcom/miui/permcenter/widget/ContentPressPreference$a;-><init>(Lcom/miui/permcenter/widget/ContentPressPreference;)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    invoke-static {p1}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 66
    invoke-static {p1, p1}, Lcom/miui/common/utils/P;->f(Landroid/view/View;Landroid/view/View;)V

    .line 69
    return-void
    .line 72
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/widget/ContentPressPreference;->b:Lmiuix/miuixbasewidget/widget/MessageView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/MessageView;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/miui/permcenter/widget/ContentPressPreference;->c:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method
