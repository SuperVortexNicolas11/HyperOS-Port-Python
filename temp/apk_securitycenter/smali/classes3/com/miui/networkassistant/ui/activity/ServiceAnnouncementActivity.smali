.class public Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final BRAND:Ljava/lang/String; = "brand"

.field public static final IS_SHOW:Ljava/lang/String; = "is_show"

.field public static final PAGE_CONTENT:Ljava/lang/String; = "page_content"

.field public static final PAGE_TITLE:Ljava/lang/String; = "page_title"

.field public static final PHONE_NUMBER:Ljava/lang/String; = "phone_number"

.field public static final SETTING_TRAFFIC_REMINDER:I = 0x18

.field public static final SLOT_ID:Ljava/lang/String; = "slot_id"

.field public static final TIP_ITEM_DESC:Ljava/lang/String; = "tip_item_desc"

.field public static final TIP_ITEM_NOTICE:Ljava/lang/String; = "tip_item_notice"

.field public static final TIP_ITEM_TITLE:Ljava/lang/String; = "tip_item_title"


# instance fields
.field private brand:I

.field private divideLine:Landroid/view/View;

.field private isShow:Ljava/lang/Boolean;

.field private pageContent:Ljava/lang/String;

.field private pageTitle:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private reminderTitle:Landroid/widget/TextView;

.field private slotId:I

.field private tipItemDesc:Ljava/lang/String;

.field private tipItemNotice:Ljava/lang/String;

.field private tipItemTitle:Ljava/lang/String;

.field private tvAddReminder:Landroid/widget/TextView;

.field private tvPageContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic y0(Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->brand:I

    return p0
.end method

.method static bridge synthetic z0(Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->slotId:I

    return p0
.end method


# virtual methods
.method public initAddReminderViews()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->tipItemTitle:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->tipItemDesc:Ljava/lang/String;

    .line 4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    :cond_0
    const-string v3, "\n"

    .line 16
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x21

    .line 28
    if-eqz v0, :cond_2

    .line 30
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v6

    .line 37
    const v7, 0x7f060123    # @color/bh_black_daynight '#000000'

    .line 38
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    move-result v6

    .line 44
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v6

    .line 51
    invoke-virtual {v2, v5, v3, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 55
    const/16 v6, 0x11

    .line 57
    invoke-direct {v5, v6, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v6

    .line 65
    invoke-virtual {v2, v5, v3, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v3

    .line 74
    add-int/2addr v3, v1

    .line 75
    :cond_3
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    move-result v5

    .line 79
    if-eqz v0, :cond_4

    .line 80
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v6

    .line 87
    const v7, 0x7f06011f    # @color/bh_black_60_daynight '#9a000000'

    .line 88
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    move-result v6

    .line 94
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 95
    invoke-virtual {v2, v0, v3, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 101
    const/16 v6, 0xe

    .line 103
    invoke-direct {v0, v6, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 105
    invoke-virtual {v2, v0, v3, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->tvAddReminder:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->tvAddReminder:Landroid/widget/TextView;

    .line 116
    new-instance v1, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity$1;

    .line 118
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity$1;-><init>(Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
    .line 126
.end method

.method public initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->pageContent:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->tvPageContent:Landroid/widget/TextView;

    .line 15
    iget-object v3, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->pageContent:Ljava/lang/String;

    .line 17
    invoke-static {v3, p0}, Lcom/miui/networkassistant/utils/TextUtil;->parseTextAndSetStyle(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->tvPageContent:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->tvPageContent:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->isShow:Ljava/lang/Boolean;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->divideLine:Landroid/view/View;

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->reminderTitle:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->tvAddReminder:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    goto :goto_2

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->tipItemNotice:Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->reminderTitle:Landroid/widget/TextView;

    .line 73
    iget-object v3, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->tipItemNotice:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->reminderTitle:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->reminderTitle:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->divideLine:Landroid/view/View;

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->tipItemTitle:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->tipItemDesc:Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 110
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->initAddReminderViews()V

    .line 116
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->tvAddReminder:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->tvAddReminder:Landroid/widget/TextView;

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :goto_2
    return-void
    .line 130
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 v0, 0x18

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    const-string p1, "flag_set_traffic_reminder"

    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const-string p2, "reminderSetDone"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 28
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    iget-object p3, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->phoneNumber:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/miui/networkassistant/config/CommonConfig;->setHasTrafficReminder(ZLjava/lang/String;)Z

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 5
    return-void
    .line 8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 5
    const p1, 0x7f0e004c    # @layout/activity_service_announcement 'res/layout/activity_service_announcement.xml'

    .line 8
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 17
    const-string v0, "page_title"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->pageTitle:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 29
    const-string v0, "page_content"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->pageContent:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object p1

    .line 41
    const-string v0, "is_show"

    .line 42
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->isShow:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object p1

    .line 58
    const-string v0, "tip_item_notice"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->tipItemNotice:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    move-result-object p1

    .line 70
    const-string v0, "tip_item_title"

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->tipItemTitle:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object p1

    .line 82
    const-string v0, "tip_item_desc"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->tipItemDesc:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    move-result-object p1

    .line 94
    const-string v0, "phone_number"

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->phoneNumber:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    move-result-object p1

    .line 106
    const-string v0, "slot_id"

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 109
    move-result p1

    .line 112
    iput p1, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->slotId:I

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    move-result-object p1

    .line 118
    const-string v0, "brand"

    .line 119
    const/4 v1, -0x1

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 122
    move-result p1

    .line 125
    iput p1, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->brand:I

    .line 126
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 128
    move-result-object p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->pageTitle:Ljava/lang/String;

    .line 134
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 138
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->pageTitle:Ljava/lang/String;

    .line 144
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    const/4 v0, 0x1

    .line 149
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 150
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v1

    .line 158
    const v2, 0x7f060bd2    # @color/na_main_activity_background '@color/na_activity_grey'

    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 162
    move-result v1

    .line 165
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 166
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :cond_0
    const p1, 0x7f0b0362    # @id/divide_line

    .line 172
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->divideLine:Landroid/view/View;

    .line 179
    const p1, 0x7f0b09ea    # @id/reminder_title

    .line 181
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->reminderTitle:Landroid/widget/TextView;

    .line 190
    const p1, 0x7f0b0cb6    # @id/tv_add_reminder

    .line 192
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/TextView;

    .line 199
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->tvAddReminder:Landroid/widget/TextView;

    .line 201
    const p1, 0x7f0b08c0    # @id/page_content

    .line 203
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/TextView;

    .line 210
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->tvPageContent:Landroid/widget/TextView;

    .line 212
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->initViews()V

    .line 214
    return-void
    .line 217
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 5
    return-void
    .line 8
.end method
