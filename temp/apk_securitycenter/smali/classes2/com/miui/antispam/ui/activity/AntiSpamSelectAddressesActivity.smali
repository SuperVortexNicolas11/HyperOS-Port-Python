.class public Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;
.super Lcom/miui/powercenter/autotask/BaseSettingActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$f;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "AntiSpamSelectAddressesActivity"


# instance fields
.field private d:Z

.field private e:I

.field private f:I

.field private g:Lt1/j;

.field private h:Landroid/widget/ExpandableListView;

.field private i:Ljava/util/List;

.field private j:Landroidx/appcompat/app/ActionBar;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/view/View;

.field private n:Lmiuix/appcompat/app/AlertDialog;

.field private o:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/BaseSettingActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->i:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic O0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->e1()V

    return-void
.end method

.method public static synthetic P0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->f1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic Q0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->m:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->m:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic T0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->b1(I)V

    return-void
.end method

.method static bridge synthetic U0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->h1()V

    return-void
.end method

.method static bridge synthetic V0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->j1(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic W0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->l1()V

    return-void
.end method

.method static bridge synthetic X0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Y0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic Z0(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->b:Landroid/widget/ImageView;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic a1(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;Lmiuix/appcompat/app/AlertDialog;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/common/base/BaseActivity;->handleButtonScrollable(Lmiuix/appcompat/app/AlertDialog;ZI)V

    .line 2
    return-void
    .line 5
.end method

.method private b1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->f:I

    .line 2
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->f:I

    .line 5
    return-void
    .line 7
.end method

.method private c1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/antispam/ui/activity/c;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/c;-><init>(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private d1()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e04f3    # @layout/sp_choose_mode 'res/layout/sp_choose_mode.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f0b000e    # @id/SMSpass

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/CheckBox;

    .line 21
    iput-object v1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->k:Landroid/widget/CheckBox;

    .line 23
    iget-boolean v3, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->d:Z

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const v3, 0x7f12196f    # @string/st_message_SMS_AntiSpam 'Block SMS'

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    const v3, 0x7f120029    # @string/SMSpass 'Allow SMS'

    .line 33
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 36
    const v1, 0x7f0b0009    # @id/Phonepass

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/CheckBox;

    .line 46
    iput-object v1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->l:Landroid/widget/CheckBox;

    .line 48
    iget-boolean v3, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->d:Z

    .line 50
    if-eqz v3, :cond_1

    .line 52
    const v3, 0x7f121971    # @string/st_message_phone_AntiSpam 'Block calls'

    .line 54
    goto :goto_1

    .line 57
    :cond_1
    const v3, 0x7f120024    # @string/Phonepass 'Allow calls'

    .line 58
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 61
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 64
    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    iget-boolean v3, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->d:Z

    .line 69
    if-eqz v3, :cond_2

    .line 71
    const v3, 0x7f1206f0    # @string/dlg_black_antispam_hint 'Blocklist'

    .line 73
    goto :goto_2

    .line 76
    :cond_2
    const v3, 0x7f12071f    # @string/dlg_white_antispam_hint 'Exceptions'

    .line 77
    :goto_2
    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 80
    move-result-object v1

    .line 83
    iget-boolean v3, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->d:Z

    .line 84
    if-eqz v3, :cond_3

    .line 86
    const v3, 0x7f1206ef    # @string/dlg_black_address_antispam_message 'Add this location to blocklist?'

    .line 88
    goto :goto_3

    .line 91
    :cond_3
    const v3, 0x7f12071e    # @string/dlg_white_address_antispam_message 'Add this location to exceptions?'

    .line 92
    :goto_3
    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 99
    move-result-object v0

    .line 102
    new-instance v1, Lcom/miui/antispam/ui/activity/d;

    .line 103
    invoke-direct {v1, p0}, Lcom/miui/antispam/ui/activity/d;-><init>(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)V

    .line 105
    const v3, 0x104000a    # @android:string/ok

    .line 108
    invoke-virtual {v0, v3, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 111
    move-result-object v0

    .line 114
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 115
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 117
    move-result-object v0

    .line 120
    new-instance v1, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$e;

    .line 121
    invoke-direct {v1, p0}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$e;-><init>(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)V

    .line 123
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnPanelSizeChangedListener(Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 129
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->n:Lmiuix/appcompat/app/AlertDialog;

    .line 133
    return-void
    .line 135
.end method

.method private synthetic e1()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 6
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    invoke-static {p0}, Lv1/h;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    new-instance v3, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$6;

    .line 15
    invoke-direct {v3, p0}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$6;-><init>(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)V

    .line 17
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 20
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->o:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$f;

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->p:Ljava/lang/String;

    .line 37
    const-string v2, "Json transform exception: "

    .line 39
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_0
    return-void
    .line 44
.end method

.method private synthetic f1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->i1()V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 5
    return-void
    .line 8
.end method

.method private g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->k:Landroid/widget/CheckBox;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->l:Landroid/widget/CheckBox;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    return-void
    .line 13
.end method

.method private h1()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->f:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->k1()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private i1()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->i:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Lcom/miui/antispam/db/vo/ProvinceVo;

    .line 28
    invoke-virtual {v3}, Lcom/miui/antispam/db/vo/ProvinceVo;->isChecked()Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v3}, Lcom/miui/antispam/db/vo/ProvinceVo;->getCityList()Ljava/util/List;

    .line 36
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 53
    check-cast v4, Lcom/miui/antispam/db/vo/CityVo;

    .line 54
    invoke-virtual {v4}, Lcom/miui/antispam/db/vo/CityVo;->isChecked()Z

    .line 56
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    invoke-virtual {v4}, Lcom/miui/antispam/db/vo/CityVo;->getCityCode()I

    .line 62
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v4}, Lcom/miui/antispam/db/vo/CityVo;->getCityName()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->k:Landroid/widget/CheckBox;

    .line 81
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 83
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, -0x1

    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v2, :cond_3

    .line 90
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->l:Landroid/widget/CheckBox;

    .line 92
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 94
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    move v8, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->k:Landroid/widget/CheckBox;

    .line 102
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 104
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    move v8, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->l:Landroid/widget/CheckBox;

    .line 112
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 114
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    const/4 v2, 0x2

    .line 120
    move v8, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v8, v4

    .line 123
    :goto_1
    if-le v8, v4, :cond_6

    .line 124
    new-array v2, v5, [Ljava/lang/String;

    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 131
    move-object v7, v0

    .line 132
    check-cast v7, [Ljava/lang/String;

    .line 133
    new-array v0, v5, [Ljava/lang/Integer;

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 140
    move-object v9, v0

    .line 141
    check-cast v9, [Ljava/lang/Integer;

    .line 142
    iget v10, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->e:I

    .line 144
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->d:Z

    .line 146
    xor-int/lit8 v11, v0, 0x1

    .line 148
    move-object v6, p0

    .line 150
    invoke-static/range {v6 .. v11}, Lv1/h;->O(Landroid/content/Context;[Ljava/lang/String;I[Ljava/lang/Integer;II)V

    .line 151
    :cond_6
    return-void
    .line 154
.end method

.method private j1(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->l1()V

    .line 7
    return-void
    .line 10
.end method

.method private k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->n:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->d1()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->g1()V

    .line 9
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->n:Lmiuix/appcompat/app/AlertDialog;

    .line 12
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 14
    return-void
    .line 17
.end method

.method private l1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 4
    if-eqz v2, :cond_1

    .line 6
    iget v3, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->f:I

    .line 8
    if-lez v3, :cond_0

    .line 10
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v0

    .line 14
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->j:Landroidx/appcompat/app/ActionBar;

    .line 18
    if-eqz v2, :cond_3

    .line 20
    iget v3, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->f:I

    .line 22
    if-lez v3, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v3

    .line 29
    iget v4, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->f:I

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    aput-object v4, v1, v0

    .line 38
    const v0, 0x7f121997    # @string/st_title_adress_num '%d selected'

    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    goto :goto_1

    .line 50
    :cond_2
    const v0, 0x7f121996    # @string/st_title_adress 'Add locations'

    .line 51
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->g:Lt1/j;

    .line 57
    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 59
    return-void
    .line 62
.end method


# virtual methods
.method protected J0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$d;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$d;-><init>(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)V

    .line 4
    return-object v0
    .line 7
.end method

.method protected K0()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121996    # @string/st_title_adress 'Add locations'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method protected L0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/powercenter/autotask/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e0060    # @layout/address_list 'res/layout/address_list.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "is_black"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    move-result v1

    .line 27
    iput-boolean v1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->d:Z

    .line 28
    sget-object v1, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->m:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    move-result p1

    .line 35
    iput p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->e:I

    .line 36
    new-instance p1, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$f;

    .line 38
    invoke-direct {p1, p0}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$f;-><init>(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)V

    .line 40
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->o:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$f;

    .line 43
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->c1()V

    .line 45
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 48
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->j:Landroidx/appcompat/app/ActionBar;

    .line 52
    iget-object p1, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 54
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    const p1, 0x7f0b071e    # @id/list

    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/ExpandableListView;

    .line 67
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->h:Landroid/widget/ExpandableListView;

    .line 69
    new-instance p1, Lt1/j;

    .line 71
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->i:Ljava/util/List;

    .line 73
    invoke-direct {p1, p0, v0}, Lt1/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 75
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->g:Lt1/j;

    .line 78
    new-instance v0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$a;

    .line 80
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$a;-><init>(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)V

    .line 82
    invoke-virtual {p1, v0}, Lt1/j;->b(Lt1/j$d;)V

    .line 85
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->h:Landroid/widget/ExpandableListView;

    .line 88
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->h:Landroid/widget/ExpandableListView;

    .line 94
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->g:Lt1/j;

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 98
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->h:Landroid/widget/ExpandableListView;

    .line 101
    new-instance v0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$b;

    .line 103
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$b;-><init>(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)V

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->h:Landroid/widget/ExpandableListView;

    .line 111
    new-instance v0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$c;

    .line 113
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$c;-><init>(Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;)V

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 118
    return-void
    .line 121
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->o:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity;->o:Lcom/miui/antispam/ui/activity/AntiSpamSelectAddressesActivity$f;

    .line 13
    :cond_0
    return-void
    .line 15
.end method
