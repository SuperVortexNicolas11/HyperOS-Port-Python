.class Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/SettingFragment;->showTipsForAutoCorrection(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

.field final synthetic val$slotNum:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 2
    iput p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;->val$slotNum:I

    .line 4
    iput p3, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;->val$type:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 5
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->access$100(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 7
    move-result-object p1

    .line 10
    iget p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;->val$slotNum:I

    .line 11
    aget-object p1, p1, p2

    .line 13
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleDataUsageAutoCorrection(Z)Z

    .line 16
    iget p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;->val$type:I

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 23
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->B0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 31
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->access$200(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)Landroid/app/Activity;

    .line 33
    move-result-object p1

    .line 36
    const-class v0, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;

    .line 37
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 39
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 42
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->access$300(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 44
    move-result-object p1

    .line 47
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;->val$slotNum:I

    .line 48
    aget-object p1, p1, v0

    .line 50
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBillReminderSwitch(Z)V

    .line 52
    goto :goto_1

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 56
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->B0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 64
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->access$400(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)Landroid/app/Activity;

    .line 66
    move-result-object p1

    .line 69
    const-class p2, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;

    .line 70
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 72
    goto :goto_1

    .line 75
    :cond_1
    iget p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;->val$type:I

    .line 76
    const/4 v0, 0x0

    .line 78
    if-nez p2, :cond_2

    .line 79
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 81
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->C0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)[Landroidx/preference/CheckBoxPreference;

    .line 83
    move-result-object p2

    .line 86
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;->val$slotNum:I

    .line 87
    aget-object p2, p2, v1

    .line 89
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 91
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 94
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->access$500(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 96
    move-result-object p2

    .line 99
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;->val$slotNum:I

    .line 100
    aget-object p2, p2, v1

    .line 102
    invoke-virtual {p2, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBillReminderSwitch(Z)V

    .line 104
    goto :goto_0

    .line 107
    :cond_2
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 108
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->D0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)[Landroidx/preference/CheckBoxPreference;

    .line 110
    move-result-object p2

    .line 113
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;->val$slotNum:I

    .line 114
    aget-object p2, p2, v1

    .line 116
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 118
    :goto_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 121
    invoke-static {p2, v0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->E0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;Z)V

    .line 123
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 126
    :cond_3
    :goto_1
    return-void
    .line 129
.end method
