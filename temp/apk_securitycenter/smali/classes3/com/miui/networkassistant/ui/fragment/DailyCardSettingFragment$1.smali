.class Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->addSaveButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->access$000(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)Landroid/app/Activity;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;

    .line 14
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->access$100(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)Landroid/app/Activity;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object p1

    .line 23
    const-string v0, "TO_BUSINESS_HALL"

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;

    .line 33
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->access$200(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)Landroid/app/Activity;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 42
    const-string v2, "sim_slot_num_tag"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 53
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;

    .line 56
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->access$300(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)Landroid/app/Activity;

    .line 58
    move-result-object p1

    .line 61
    const v0, 0x7f01008b    # @anim/slide_in_left 'res/anim/slide_in_left.xml'

    .line 62
    const v1, 0x7f01008e    # @anim/slide_out_right 'res/anim/slide_out_right.xml'

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 68
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 77
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;

    .line 81
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->access$400(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)V

    .line 83
    :goto_0
    return-void
    .line 86
.end method
