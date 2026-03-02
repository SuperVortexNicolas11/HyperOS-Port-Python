.class public final Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final inflater:Landroid/view/LayoutInflater;

.field private mAiData:Lcom/android/settings/hyperosai/AiData;

.field private final notificationsIntent:Landroid/content/Intent;

.field private final quickSettingsIntent:Landroid/content/Intent;

.field public final service:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

.field private final shortcutDataList:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$u8_Z7pyRffeyjFAcfx1Z6whLGs4(Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->lambda$onClick$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;",
            "Ljava/util/List<",
            "Lcom/android/settings/accessibility/accessibilitymenu/model/A11yMenuShortcut;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->service:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    .line 65
    iput-object p2, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->shortcutDataList:Ljava/util/List;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 67
    new-instance p1, Landroid/content/Intent;

    const-string p2, "action_panels_operation"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "reverse_quick_settings_panel"

    .line 68
    const-string/jumbo v1, "operation"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->quickSettingsIntent:Landroid/content/Intent;

    .line 69
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "reverse_notifications_panel"

    .line 70
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->notificationsIntent:Landroid/content/Intent;

    return-void
.end method

.method private isUpdateSuperXiaoai(I)Z
    .locals 0

    if-nez p1, :cond_0

    .line 183
    iget-object p0, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->mAiData:Lcom/android/settings/hyperosai/AiData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/hyperosai/AiData;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onClick$0()V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->service:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    iget-object p0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->a11yMenuLayout:Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;->hideMenu()Z

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->shortcutDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->shortcutDataList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->shortcutDataList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/accessibilitymenu/model/A11yMenuShortcut;

    iget p0, p0, Lcom/android/settings/accessibility/accessibilitymenu/model/A11yMenuShortcut;->shortcutId:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 89
    iget-object p2, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->inflater:Landroid/view/LayoutInflater;

    sget p3, Lcom/android/settings/R$layout;->grid_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 90
    new-instance p3, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter$ViewHolder;-><init>(Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;)V

    .line 91
    sget v0, Lcom/android/settings/R$id;->shortcutIconBtn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p3, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter$ViewHolder;->imageButton:Landroid/widget/ImageButton;

    .line 92
    sget v0, Lcom/android/settings/R$id;->shortcutLabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter$ViewHolder;

    .line 97
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/accessibilitymenu/model/A11yMenuShortcut;

    .line 98
    iget-object v1, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->mAiData:Lcom/android/settings/hyperosai/AiData;

    if-nez v1, :cond_1

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "super_xiao_ai"

    invoke-static {v1, v2}, Lcom/android/settings/hyperosai/AiDataManager;->getProviderData(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settings/hyperosai/AiData;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->mAiData:Lcom/android/settings/hyperosai/AiData;

    .line 101
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->isUpdateSuperXiaoai(I)Z

    move-result p1

    .line 102
    iget-object v1, p3, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter$ViewHolder;->imageButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->product_page_name_super_ai:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->service:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    iget v3, v0, Lcom/android/settings/accessibility/accessibilitymenu/model/A11yMenuShortcut;->imgContentDescription:I

    invoke-virtual {v2, v3}, Landroid/accessibilityservice/AccessibilityService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p3, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter$ViewHolder;->imageButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    .line 106
    sget v2, Lcom/android/settings/R$drawable;->button_accessibility_menu_super_xiaoai_selector:I

    goto :goto_2

    :cond_3
    iget v2, v0, Lcom/android/settings/accessibility/accessibilitymenu/model/A11yMenuShortcut;->imageSrc:I

    .line 105
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 108
    iget-object v1, p3, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter$ViewHolder;->imageButton:Landroid/widget/ImageButton;

    iget v2, v0, Lcom/android/settings/accessibility/accessibilitymenu/model/A11yMenuShortcut;->shortcutId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v1, p3, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter$ViewHolder;->imageButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget-boolean p0, Lmiuix/os/Build;->IS_FLIP:Z

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmiuix/os/DeviceHelper;->isTinyScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 111
    iget-object p0, p3, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2

    .line 113
    :cond_4
    iget-object p0, p3, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object p0, p3, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    iget v0, v0, Lcom/android/settings/accessibility/accessibilitymenu/model/A11yMenuShortcut;->labelText:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_5

    .line 116
    iget-object p0, p3, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/android/settings/R$string;->product_page_name_super_ai:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 168
    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->service:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    iget-object v0, p1, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 169
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p1, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->audioManager:Landroid/media/AudioManager;

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->service:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    iget-object p1, p1, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto/16 :goto_0

    .line 165
    :pswitch_1
    iget-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->service:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    invoke-virtual {p1, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto/16 :goto_0

    .line 161
    :pswitch_2
    iget-object v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->service:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 162
    new-instance v0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 158
    :pswitch_3
    iget-object v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->service:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 155
    :pswitch_4
    iget-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->service:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    iget-object v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->notificationsIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 152
    :pswitch_5
    iget-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->service:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    iget-object v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->quickSettingsIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 149
    :pswitch_6
    iget-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->service:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto :goto_0

    .line 136
    :pswitch_7
    iget-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->service:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->sendBroadcast(Landroid/content/Intent;)V

    .line 137
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object v2, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->service:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x10008000

    if-eqz v2, :cond_1

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS_EMBED_DEEP_LINK_ACTIVITY"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, p1}, Landroid/content/Intent;->replaceExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 141
    const-string v2, "android.provider.extra.SETTINGS_EMBEDDED_DEEP_LINK_INTENT_URI"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    iget-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->service:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    invoke-virtual {p1, v0, v3}, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->startActivityIfIntentIsSafe(Landroid/content/Intent;I)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->service:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->startActivityIfIntentIsSafe(Landroid/content/Intent;I)V

    goto :goto_0

    .line 127
    :pswitch_8
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VOICE_COMMAND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "voice_assist_start_from_key"

    const-string/jumbo v1, "settings_a11y_menu"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->service:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isXiaoAiExist(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const-string v0, "com.miui.voiceassist"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->service:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, p1, v1}, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->startActivityIfIntentIsSafe(Landroid/content/Intent;I)V

    .line 179
    :goto_0
    iget-object p0, p0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuAdapter;->service:Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;

    iget-object p0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->a11yMenuLayout:Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;->hideMenu()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
