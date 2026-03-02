.class Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

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
    new-instance p1, Landroid/content/Intent;

    .line 2
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v0, "flag_set_traffic_reminder"

    .line 7
    const-string v1, "reminderSetNotDone"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 14
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->access$800(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)Landroid/app/Activity;

    .line 16
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 24
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->I0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)V

    .line 26
    return-void
    .line 29
.end method
