.class public Lcom/miui/gamebooster/windowmanager/newbox/S;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/windowmanager/newbox/S$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private e:Lcom/miui/gamebooster/windowmanager/newbox/S$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/S;->b(Landroid/content/Context;)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/windowmanager/newbox/S;)Lcom/miui/gamebooster/windowmanager/newbox/S$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->e:Lcom/miui/gamebooster/windowmanager/newbox/S$b;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->b:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/S;->c()V

    .line 4
    return-void
    .line 7
.end method

.method private c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e01f8    # @layout/gb_dialog_record_way_setting 'res/layout/gb_dialog_record_way_setting.xml'

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f0b0c8f    # @id/topview

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

    .line 22
    new-instance v2, Lcom/miui/gamebooster/windowmanager/newbox/S$a;

    .line 24
    invoke-direct {v2, p0}, Lcom/miui/gamebooster/windowmanager/newbox/S$a;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/S;)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;->setOnBackListener(Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;)V

    .line 29
    const v1, 0x7f0b00a0    # @id/aiSettingItem

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 39
    iput-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 41
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->b:Landroid/content/Context;

    .line 43
    const v3, 0x7f120abf    # @string/gb_dialog_record_way_ai_new 'AI recordings are saved in the gamebox and stored there for %d days.'

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 56
    const/4 v4, 0x1

    .line 57
    new-array v5, v4, [Ljava/lang/Object;

    .line 58
    const/4 v6, 0x0

    .line 60
    aput-object v3, v5, v6

    .line 61
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setSubTitleText(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 70
    invoke-virtual {v1, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 72
    const v1, 0x7f0b07a0    # @id/manualSettingItem

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 81
    check-cast v1, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 82
    iput-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 84
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->b:Landroid/content/Context;

    .line 86
    const v3, 0x7f120ac3    # @string/gb_dialog_record_way_manual_new 'Record videos up to %d seconds long manually'

    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 94
    const/16 v3, 0x1e

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    aput-object v3, v4, v6

    .line 103
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setSubTitleText(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 112
    invoke-virtual {v1, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 114
    const v1, 0x7f0b0d0d    # @id/tv_finish

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/windowmanager/newbox/S;->e()V

    .line 129
    return-void
    .line 132
.end method


# virtual methods
.method public d(Lcom/miui/gamebooster/windowmanager/newbox/S$b;)Lcom/miui/gamebooster/windowmanager/newbox/S;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->e:Lcom/miui/gamebooster/windowmanager/newbox/S$b;

    .line 2
    return-object p0
    .line 4
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v2, "key_gb_record_ai"

    .line 7
    iget-object v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->a:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/miui/gamebooster/utils/G1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 14
    invoke-virtual {v0, v2, v1, v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v2, "key_gb_record_manual"

    .line 22
    iget-object v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->a:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3}, Lcom/miui/gamebooster/utils/G1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 29
    invoke-virtual {v0, v2, v1, v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 30
    :cond_1
    return-void
    .line 33
.end method

.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const-string p1, "key_gb_record_ai"

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0, p2}, Lcom/miui/gamebooster/utils/G1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->d:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    const-string p1, "key_gb_record_manual"

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->a:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, p2}, Lcom/miui/gamebooster/utils/G1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->e:Lcom/miui/gamebooster/windowmanager/newbox/S$b;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Lcom/miui/gamebooster/windowmanager/newbox/S$b;->c()V

    .line 29
    :cond_1
    :goto_0
    return-void
    .line 32
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0d0d    # @id/tv_finish

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    move-result p1

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/S;->e:Lcom/miui/gamebooster/windowmanager/newbox/S$b;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/miui/gamebooster/windowmanager/newbox/S$b;->b()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
