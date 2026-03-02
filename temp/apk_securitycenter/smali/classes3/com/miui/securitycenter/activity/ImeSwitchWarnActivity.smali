.class public Lcom/miui/securitycenter/activity/ImeSwitchWarnActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:[I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-static {}, LZ7/z;->q()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, LY7/h;->J(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    :cond_0
    invoke-static {p0}, LY7/h;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    :cond_1
    invoke-static {p0, v0}, LY7/h;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    .line 22
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object v2

    .line 31
    const-string v3, "default_input_method"

    .line 32
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    invoke-static {v0}, LZ7/z;->k0(Ljava/lang/String;)V

    .line 41
    :cond_2
    return-void
    .line 44
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/activity/ImeSwitchWarnActivity;->b:Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, LY7/h;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0b0d3a    # @id/tv_message

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    const v2, 0x7f120ce8    # @string/ime_security_warning '%1$s may record everything you type, including passwords and other sensitive information. Use it any ...'

    .line 17
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void
    .line 33
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/miui/securitycenter/activity/ImeSwitchWarnActivity;->a:[I

    .line 5
    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    return-void
    .line 16
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b01b9    # @id/bt_cancel

    .line 6
    if-eq p1, v0, :cond_2

    .line 9
    const v0, 0x7f0b01bc    # @id/bt_sure

    .line 11
    if-eq p1, v0, :cond_0

    .line 14
    const v0, 0x7f0b08b1    # @id/other_view

    .line 16
    if-eq p1, v0, :cond_2

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/miui/securitycenter/activity/ImeSwitchWarnActivity;->b:Ljava/lang/String;

    .line 22
    invoke-static {p0, p1}, LY7/h;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    .line 24
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "default_input_method"

    .line 34
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    iget-object p1, p0, Lcom/miui/securitycenter/activity/ImeSwitchWarnActivity;->b:Ljava/lang/String;

    .line 43
    invoke-static {p1}, LZ7/z;->k0(Ljava/lang/String;)V

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/miui/securitycenter/activity/ImeSwitchWarnActivity;->finish()V

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/miui/securitycenter/activity/ImeSwitchWarnActivity;->finish()V

    .line 52
    :goto_0
    return-void
    .line 55
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lj9/g;->a(Landroid/app/Activity;)[I

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/securitycenter/activity/ImeSwitchWarnActivity;->a:[I

    .line 6
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    const/4 v2, 0x1

    .line 11
    aget v0, v0, v2

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const p1, 0x7f0e003a    # @layout/activity_ime_switch_warn 'res/layout/activity_ime_switch_warn.xml'

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 23
    const p1, 0x7f0b01bc    # @id/bt_sure

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const p1, 0x7f0b01b9    # @id/bt_cancel

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const p1, 0x7f0b08b1    # @id/other_view

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {p1}, LY7/h;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/miui/securitycenter/activity/ImeSwitchWarnActivity;->b:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lcom/miui/securitycenter/activity/ImeSwitchWarnActivity;->b()V

    .line 66
    invoke-direct {p0}, Lcom/miui/securitycenter/activity/ImeSwitchWarnActivity;->a()V

    .line 69
    return-void
    .line 72
.end method
