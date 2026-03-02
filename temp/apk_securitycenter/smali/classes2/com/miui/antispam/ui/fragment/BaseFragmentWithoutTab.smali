.class public abstract Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Lv1/e$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/Fragment;",
        "Landroidx/loader/app/a$a;",
        "Lv1/e$b;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

.field protected b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

.field protected c:Lcom/miui/antispam/ui/activity/MainActivity;

.field protected d:Lt1/h;

.field e:Z

.field private f:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/LinearLayout;

.field protected i:Landroid/widget/LinearLayout;

.field protected j:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;

.field protected k:Landroid/content/ContentResolver;

.field protected l:Ljava/lang/String;

.field protected m:Lmiuix/appcompat/app/AlertDialog;

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/ViewStub;

.field protected r:Ljava/util/ArrayList;

.field private s:Ljava/util/List;

.field public t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    invoke-static {}, Lv1/m;->c()Z

    .line 5
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->e:Z

    .line 9
    sget-object v0, Lv1/a;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->l:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 15
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->n:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->r:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->s:Ljava/util/List;

    .line 33
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->t:I

    .line 36
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->u:I

    .line 39
    return-void
    .line 41
.end method

.method static bridge synthetic h0(Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic i0(Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->o:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic j0(Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->s:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->u:I

    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->o:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->q:Landroid/view/ViewStub;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->o:Landroid/view/View;

    .line 13
    const v1, 0x7f0b03ab    # @id/empty_static_img

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->m0()I

    .line 24
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->o:Landroid/view/View;

    .line 31
    const v1, 0x7f0b03a2    # @id/emptyText

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->p:Landroid/widget/TextView;

    .line 42
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->r0()V

    .line 44
    return-void
    .line 47
.end method

.method private p0(I)I
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;

    .line 2
    const v1, 0x7f121aed    # @string/tab_sort_all 'All'

    .line 4
    const/4 v2, -0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    if-eq p1, v2, :cond_4

    .line 10
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    const/16 v0, 0x10

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    const/16 v0, 0xc

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/16 v0, 0xd

    .line 23
    if-eq p1, v0, :cond_0

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 27
    const p1, 0x7f12185c    # @string/sms_filter 'Smart filter'

    .line 30
    return p1

    .line 33
    :pswitch_0
    const p1, 0x7f121863    # @string/sms_service 'Block service SMS'

    .line 34
    return p1

    .line 37
    :pswitch_1
    const p1, 0x7f121854    # @string/sms_contact_block 'Block SMS from contacts'

    .line 38
    return p1

    .line 41
    :pswitch_2
    const p1, 0x7f121860    # @string/sms_malicious_url 'Block SMS with malicious URLs'

    .line 42
    return p1

    .line 45
    :pswitch_3
    const p1, 0x7f121866    # @string/sms_stranger_block 'Blocked'

    .line 46
    return p1

    .line 49
    :pswitch_4
    const p1, 0x7f121861    # @string/sms_prefix 'Prefix blocklist'

    .line 50
    return p1

    .line 53
    :cond_0
    const p1, 0x7f121851    # @string/sms_address 'Area blocklist'

    .line 54
    return p1

    .line 57
    :cond_1
    const p1, 0x7f12185f    # @string/sms_keywords 'Keyword blocklist'

    .line 58
    return p1

    .line 61
    :cond_2
    const p1, 0x7f121853    # @string/sms_cloud_block 'Cloud blocklist'

    .line 62
    return p1

    .line 65
    :cond_3
    :pswitch_5
    const p1, 0x7f121852    # @string/sms_blacklist 'SMS blocklist'

    .line 66
    return p1

    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    if-eq p1, v2, :cond_7

    .line 71
    const/4 v0, 0x4

    .line 73
    if-eq p1, v0, :cond_6

    .line 74
    packed-switch p1, :pswitch_data_1

    .line 76
    packed-switch p1, :pswitch_data_2

    .line 79
    const p1, 0x7f1204bb    # @string/call_blacklist 'Call blocklist'

    .line 82
    return p1

    .line 85
    :pswitch_6
    const p1, 0x7f1204b9    # @string/call_all_number_block 'Block all calls'

    .line 86
    return p1

    .line 89
    :pswitch_7
    const p1, 0x7f1204cb    # @string/call_oversea_block 'Block calls from abroad'

    .line 90
    return p1

    .line 93
    :pswitch_8
    const p1, 0x7f1204bc    # @string/call_cloud_block 'Cloud blocklist'

    .line 94
    return p1

    .line 97
    :pswitch_9
    const p1, 0x7f1204d0    # @string/call_transfer_block 'Block forwarded calls'

    .line 98
    return p1

    .line 101
    :pswitch_a
    const p1, 0x7f120e00    # @string/mark_harass_block_large 'Nuisances'

    .line 102
    return p1

    .line 105
    :pswitch_b
    const p1, 0x7f1204b8    # @string/call_address 'Area blocklist'

    .line 106
    return p1

    .line 109
    :pswitch_c
    const p1, 0x7f120e0f    # @string/mark_sell_block_large 'Telemarketers'

    .line 110
    return p1

    .line 113
    :pswitch_d
    const p1, 0x7f120df7    # @string/mark_agent_block_large 'Agencies'

    .line 114
    return p1

    .line 117
    :pswitch_e
    const p1, 0x7f1204bd    # @string/call_contact_block 'Block calls from contacts'

    .line 118
    return p1

    .line 121
    :pswitch_f
    const p1, 0x7f120dfc    # @string/mark_fraud_block_large 'Scams'

    .line 122
    return p1

    .line 125
    :pswitch_10
    const p1, 0x7f1204cf    # @string/call_stranger_block 'Block calls from strangers'

    .line 126
    return p1

    .line 129
    :pswitch_11
    const p1, 0x7f1204cd    # @string/call_prefix 'Prefix blocklist'

    .line 130
    return p1

    .line 133
    :cond_6
    const p1, 0x7f1204ce    # @string/call_private 'Block calls from hidden numbers'

    .line 134
    return p1

    .line 137
    :cond_7
    return v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 140
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 156
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 170
.end method

.method private r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->o:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$b;

    .line 8
    invoke-direct {v1, p0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$b;-><init>(Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    return-void
    .line 16
.end method

.method private w0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 2
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->f:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 9
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->s:Ljava/util/List;

    .line 11
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setItems(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->f:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 16
    iget v1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->u:I

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setSelectedItem(I)V

    .line 20
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->f:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 23
    invoke-virtual {v0, p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setAnchorView(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->f:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 28
    new-instance v0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$c;

    .line 30
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$c;-><init>(Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;)V

    .line 32
    invoke-virtual {p1, v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->setOnMenuListener(Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu$OnMenuListener;)V

    .line 35
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->f:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 38
    invoke-virtual {p1}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->show()V

    .line 40
    return-void
    .line 43
.end method


# virtual methods
.method public abstract m0()I
.end method

.method public abstract n0(Landroid/content/Context;)Lt1/h;
.end method

.method public abstract o0()Ljava/lang/String;
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->g:Landroid/widget/TextView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->w0(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "showTitle"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    :cond_0
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 23
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Lcom/miui/antispam/ui/activity/MainActivity;

    .line 33
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->k:Landroid/content/ContentResolver;

    .line 41
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 43
    invoke-static {p1}, Lv1/e;->h(Landroid/content/Context;)Lv1/e;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lv1/e;->g(Lv1/e$b;)V

    .line 49
    return-void
    .line 52
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 5
    invoke-static {v0}, Lv1/e;->h(Landroid/content/Context;)Lv1/e;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lv1/e;->l(Lv1/e$b;)V

    .line 11
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->f:Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/DropDownSingleChoiceMenu;->dismiss()V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 6
    return-void
    .line 8
.end method

.method public onExtraPaddingChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onExtraPaddingChanged(I)V

    .line 2
    int-to-float p1, p1

    .line 5
    sget v0, Lmiuix/theme/token/d;->d:I

    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 8
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    mul-float/2addr v0, v1

    .line 21
    add-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->h:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->h:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v2

    .line 35
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 36
    return-void
    .line 39
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f13083f    # @style/antispam.activity

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/app/Fragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    sget-object p3, Lv1/a;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    sget-object p3, Lv1/a;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->l:Ljava/lang/String;

    .line 33
    :cond_0
    new-instance p2, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;

    .line 35
    invoke-direct {p2, p0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;-><init>(Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;)V

    .line 37
    iput-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->j:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;

    .line 40
    const p2, 0x7f0e01b4    # @layout/fw_withouttab_fragment 'res/layout/fw_withouttab_fragment.xml'

    .line 42
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 49
    const p2, 0x7f0b051d    # @id/header

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/LinearLayout;

    .line 57
    iput-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->h:Landroid/widget/LinearLayout;

    .line 59
    const p2, 0x7f0b085d    # @id/nested_header

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p2

    .line 67
    check-cast p2, Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 68
    iput-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 70
    const p2, 0x7f0b0b55    # @id/spinner

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/TextView;

    .line 79
    iput-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->g:Landroid/widget/TextView;

    .line 81
    const p2, 0x7f0b0763    # @id/loading_progress

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/LinearLayout;

    .line 90
    iput-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->i:Landroid/widget/LinearLayout;

    .line 92
    const p2, 0x102000a    # @android:id/list

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object p2

    .line 100
    check-cast p2, Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 101
    iput-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 103
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 107
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 112
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 115
    invoke-virtual {p0, p2}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->n0(Landroid/content/Context;)Lt1/h;

    .line 117
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 121
    iget-object p3, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 123
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 125
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 128
    iget-object p3, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->c:Lcom/miui/antispam/ui/activity/MainActivity;

    .line 130
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->j:Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$d;

    .line 132
    invoke-virtual {p2, p3, v0}, Lt1/b;->A(Landroid/app/Activity;Lcom/miui/antispam/ui/view/RecyclerViewExt$d;)V

    .line 134
    const/4 p2, 0x1

    .line 137
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/Fragment;->setHasOptionsMenu(Z)V

    .line 138
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->g:Landroid/widget/TextView;

    .line 141
    new-instance p3, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$a;

    .line 143
    invoke-direct {p3, p0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab$a;-><init>(Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;)V

    .line 145
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 148
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->g:Landroid/widget/TextView;

    .line 151
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const p2, 0x7f0b03ac    # @id/empty_stub_static

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object p2

    .line 162
    check-cast p2, Landroid/view/ViewStub;

    .line 163
    iput-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->q:Landroid/view/ViewStub;

    .line 165
    iget-object p2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 167
    new-instance p3, Lmiuix/recyclerview/card/f;

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    move-result-object v0

    .line 174
    invoke-direct {p3, v0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 178
    return-object p1
    .line 181
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lt1/h;->setData(Ljava/util/List;)V

    .line 5
    return-void
    .line 8
.end method

.method q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->o:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
    .line 12
.end method

.method protected abstract s0(Z)V
.end method

.method public abstract t0(Landroid/view/ActionMode;Z)V
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->d:Lt1/h;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method u0(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->l0()V

    .line 2
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->o:Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->p:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    return-void
    .line 16
.end method

.method public v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->a:Lcom/miui/antispam/ui/view/RecyclerViewExt;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->i:Landroid/widget/LinearLayout;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget-object v0, Lv1/a;->d:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->h:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method public abstract x0()V
.end method

.method public y0(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->s:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->r:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->r:Ljava/util/ArrayList;

    .line 12
    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->s:Ljava/util/List;

    .line 22
    invoke-direct {p0, v1}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->p0(I)I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->o0()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->r:Ljava/util/ArrayList;

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->r:Ljava/util/ArrayList;

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->s:Ljava/util/List;

    .line 77
    invoke-direct {p0, v0}, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->p0(I)I

    .line 79
    move-result v3

    .line 82
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget v2, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->t:I

    .line 90
    if-ne v2, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->s:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    iput v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->u:I

    .line 102
    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->r:Ljava/util/ArrayList;

    .line 105
    iget v0, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->t:I

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    iput v1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->t:I

    .line 119
    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lcom/miui/antispam/ui/fragment/BaseFragmentWithoutTab;->u:I

    .line 122
    :cond_2
    return-void
    .line 124
.end method
