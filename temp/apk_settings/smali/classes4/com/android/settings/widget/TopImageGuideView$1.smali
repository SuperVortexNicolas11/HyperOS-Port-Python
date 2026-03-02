.class Lcom/android/settings/widget/TopImageGuideView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/TopImageGuideView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/widget/TopImageGuideView;


# direct methods
.method constructor <init>(Lcom/android/settings/widget/TopImageGuideView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/android/settings/widget/TopImageGuideView$1;->this$0:Lcom/android/settings/widget/TopImageGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 87
    iget-object p1, p0, Lcom/android/settings/widget/TopImageGuideView$1;->this$0:Lcom/android/settings/widget/TopImageGuideView;

    invoke-static {p1}, Lcom/android/settings/widget/TopImageGuideView;->-$$Nest$fgetmContext(Lcom/android/settings/widget/TopImageGuideView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "dark_mode_enable_by_power_save"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 88
    iget-object p0, p0, Lcom/android/settings/widget/TopImageGuideView$1;->this$0:Lcom/android/settings/widget/TopImageGuideView;

    invoke-virtual {p0}, Lcom/android/settings/widget/TopImageGuideView;->showForceDarkAlertDialog()V

    return-void

    .line 90
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "setting_Display_DM"

    invoke-static {v2, p1}, Lcom/android/settings/report/InternationalCompat;->trackReportSwitchStatus(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/android/settings/widget/TopImageGuideView$1;->this$0:Lcom/android/settings/widget/TopImageGuideView;

    invoke-static {p1}, Lcom/android/settings/widget/TopImageGuideView;->-$$Nest$fgetmContext(Lcom/android/settings/widget/TopImageGuideView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/android/settings/widget/TopImageGuideView$1;->this$0:Lcom/android/settings/widget/TopImageGuideView;

    invoke-static {p1}, Lcom/android/settings/widget/TopImageGuideView;->-$$Nest$fgetmContext(Lcom/android/settings/widget/TopImageGuideView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 95
    iget-object v2, p0, Lcom/android/settings/widget/TopImageGuideView$1;->this$0:Lcom/android/settings/widget/TopImageGuideView;

    invoke-static {v2}, Lcom/android/settings/widget/TopImageGuideView;->-$$Nest$fgetmContext(Lcom/android/settings/widget/TopImageGuideView;)Landroid/content/Context;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "enter_setting_by_notification"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 96
    const-string v2, "\u8bbe\u7f6e"

    goto :goto_0

    .line 97
    :cond_1
    const-string v2, "\u5f39\u7a97"

    .line 92
    :goto_0
    const-string v3, "open_dark_mode_channel"

    invoke-static {p1, v3, v2, v1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 98
    iget-object p1, p0, Lcom/android/settings/widget/TopImageGuideView$1;->this$0:Lcom/android/settings/widget/TopImageGuideView;

    invoke-static {p1}, Lcom/android/settings/widget/TopImageGuideView;->-$$Nest$fgetmContext(Lcom/android/settings/widget/TopImageGuideView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "dark_mode_enable_by_setting"

    invoke-static {p1, v2, v0, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 100
    iget-object p1, p0, Lcom/android/settings/widget/TopImageGuideView$1;->this$0:Lcom/android/settings/widget/TopImageGuideView;

    invoke-static {p1}, Lcom/android/settings/widget/TopImageGuideView;->-$$Nest$fgetmContext(Lcom/android/settings/widget/TopImageGuideView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setNightModeActivated(Landroid/content/Context;Z)V

    .line 101
    iget-object p0, p0, Lcom/android/settings/widget/TopImageGuideView$1;->this$0:Lcom/android/settings/widget/TopImageGuideView;

    invoke-static {p0}, Lcom/android/settings/widget/TopImageGuideView;->-$$Nest$fgetmDarkModeOuterView(Lcom/android/settings/widget/TopImageGuideView;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
