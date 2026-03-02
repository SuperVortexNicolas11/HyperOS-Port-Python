.class public Lcom/miui/permcenter/settings/model/PrivacyProtectionBottomPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/b;


# instance fields
.field private a:Landroid/view/ViewStub;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/settings/model/PrivacyProtectionBottomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/permcenter/settings/model/PrivacyProtectionBottomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionBottomPreference;->b:Landroid/content/Context;

    const p1, 0x7f0e0492    # @layout/preference_pp_manager_bottom_stub_layout 'res/layout/preference_pp_manager_bottom_stub_layout.xml'

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/settings/model/PrivacyProtectionBottomPreference;->l(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static synthetic l(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public isTouchAnimationEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionBottomPreference;->a:Landroid/view/ViewStub;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionBottomPreference;->b:Landroid/content/Context;

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 11
    move-result v0

    .line 14
    const v1, 0x7f0e0491    # @layout/preference_pp_manager_bottom_pad_layout 'res/layout/preference_pp_manager_bottom_pad_layout.xml'

    .line 15
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionBottomPreference;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 35
    if-eq v0, v2, :cond_3

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/miui/permcenter/settings/model/PrivacyProtectionBottomPreference;->k()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionBottomPreference;->b:Landroid/content/Context;

    .line 50
    invoke-static {v0}, Lcom/miui/common/utils/y;->u(Landroid/content/Context;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    const v1, 0x7f0e0490    # @layout/preference_pp_manager_bottom_layout 'res/layout/preference_pp_manager_bottom_layout.xml'

    .line 59
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionBottomPreference;->a:Landroid/view/ViewStub;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 64
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionBottomPreference;->a:Landroid/view/ViewStub;

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 69
    move-result-object v0

    .line 72
    const v1, 0x7f0b0962    # @id/pp_certification_tips

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    return-void
    .line 85
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    invoke-static {v0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 16
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    new-instance v0, LK6/c;

    .line 7
    invoke-direct {v0}, LK6/c;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    const v0, 0x7f0b045d    # @id/flex_view_stub

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewStub;

    .line 22
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/PrivacyProtectionBottomPreference;->a:Landroid/view/ViewStub;

    .line 24
    invoke-virtual {p0}, Lcom/miui/permcenter/settings/model/PrivacyProtectionBottomPreference;->j()V

    .line 26
    return-void
    .line 29
.end method
