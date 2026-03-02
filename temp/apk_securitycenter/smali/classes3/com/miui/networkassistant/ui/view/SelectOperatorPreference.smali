.class public Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/view/SelectOperatorPreference$ClickListener;
    }
.end annotation


# instance fields
.field listener:Lcom/miui/networkassistant/ui/view/SelectOperatorPreference$ClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e04de    # @layout/select_operator_panel 'res/layout/select_operator_panel.xml'

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0e04de    # @layout/select_operator_panel 'res/layout/select_operator_panel.xml'

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic i(Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;->lambda$onBindViewHolder$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;->lambda$onBindViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;->lambda$onBindViewHolder$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;->lambda$onBindViewHolder$3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;->listener:Lcom/miui/networkassistant/ui/view/SelectOperatorPreference$ClickListener;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/miui/networkassistant/ui/view/SelectOperatorPreference$ClickListener;->onClick(I)V

    .line 5
    return-void
    .line 8
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;->listener:Lcom/miui/networkassistant/ui/view/SelectOperatorPreference$ClickListener;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/miui/networkassistant/ui/view/SelectOperatorPreference$ClickListener;->onClick(I)V

    .line 5
    return-void
    .line 8
.end method

.method private synthetic lambda$onBindViewHolder$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;->listener:Lcom/miui/networkassistant/ui/view/SelectOperatorPreference$ClickListener;

    .line 2
    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, v0}, Lcom/miui/networkassistant/ui/view/SelectOperatorPreference$ClickListener;->onClick(I)V

    .line 5
    return-void
    .line 8
.end method

.method private synthetic lambda$onBindViewHolder$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;->listener:Lcom/miui/networkassistant/ui/view/SelectOperatorPreference$ClickListener;

    .line 2
    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Lcom/miui/networkassistant/ui/view/SelectOperatorPreference$ClickListener;->onClick(I)V

    .line 5
    return-void
    .line 8
.end method

.method private synthetic lambda$onBindViewHolder$4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;->listener:Lcom/miui/networkassistant/ui/view/SelectOperatorPreference$ClickListener;

    .line 2
    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v0}, Lcom/miui/networkassistant/ui/view/SelectOperatorPreference$ClickListener;->onClick(I)V

    .line 5
    return-void
    .line 8
.end method

.method public static synthetic m(Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getOperator(I)I
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const p1, 0x7f1207ba    # @string/ew_emergency_choose 'Select'

    return p1

    :cond_0
    const p1, 0x7f121076    # @string/operator_name_virtual_operator 'Virtual carrier'

    return p1

    :cond_1
    const p1, 0x7f121071    # @string/operator_name_cbn 'China Broadnet'

    return p1

    :cond_2
    const p1, 0x7f121074    # @string/operator_name_telcom 'China Telecom'

    return p1

    :cond_3
    const p1, 0x7f121075    # @string/operator_name_unicom 'China Unicom'

    return p1

    :cond_4
    const p1, 0x7f121072    # @string/operator_name_cmcc 'China Mobile'

    return p1
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    const v1, 0x7f0b028c    # @id/column1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 14
    const v2, 0x7f0b028d    # @id/column2

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 22
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 23
    const v3, 0x7f0b028e    # @id/column3

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 31
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 32
    const v4, 0x7f0b028f    # @id/column4

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v3

    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 41
    const v4, 0x7f0b0290    # @id/column5

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 49
    new-instance v4, Lcom/miui/networkassistant/ui/view/r;

    .line 50
    invoke-direct {v4, p0}, Lcom/miui/networkassistant/ui/view/r;-><init>(Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;)V

    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v0, Lcom/miui/networkassistant/ui/view/s;

    .line 58
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/view/s;-><init>(Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;)V

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v0, Lcom/miui/networkassistant/ui/view/t;

    .line 66
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/view/t;-><init>(Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;)V

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v0, Lcom/miui/networkassistant/ui/view/u;

    .line 74
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/view/u;-><init>(Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;)V

    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance v0, Lcom/miui/networkassistant/ui/view/v;

    .line 82
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/view/v;-><init>(Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
    .line 90
.end method

.method public setListener(Lcom/miui/networkassistant/ui/view/SelectOperatorPreference$ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;->listener:Lcom/miui/networkassistant/ui/view/SelectOperatorPreference$ClickListener;

    .line 2
    return-void
    .line 4
.end method
