.class Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->initAddReminderViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->z0(Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;)I

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot1()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot2()V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;

    .line 17
    invoke-static {p1}, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;->y0(Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;)I

    .line 19
    move-result p1

    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;

    .line 27
    const-class v0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;

    .line 29
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    move-result-object p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;

    .line 36
    const-class v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 38
    goto :goto_1

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/ServiceAnnouncementActivity;

    .line 41
    const/16 v1, 0x18

    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    return-void
    .line 48
.end method
