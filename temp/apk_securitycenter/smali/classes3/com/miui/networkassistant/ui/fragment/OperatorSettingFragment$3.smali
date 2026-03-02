.class Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->showTipsForReminder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 6
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->access$000(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 8
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 12
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->access$100(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)I

    .line 14
    move-result p2

    .line 17
    aget-object p1, p1, p2

    .line 18
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleDataUsageAutoCorrection(Z)Z

    .line 20
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 23
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->F0(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 29
    goto/16 :goto_1

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 34
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->access$200(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 36
    move-result-object p2

    .line 39
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 40
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->access$300(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)I

    .line 42
    move-result v0

    .line 45
    aget-object p2, p2, v0

    .line 46
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleDataUsageAutoCorrection(Z)Z

    .line 49
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 52
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->F0(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 54
    move-result-object p2

    .line 57
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 58
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 61
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->access$400(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 63
    move-result-object p2

    .line 66
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 67
    invoke-static {v2}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->access$500(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)I

    .line 69
    move-result v2

    .line 72
    aget-object p2, p2, v2

    .line 73
    invoke-virtual {p2, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBillReminderSwitch(Z)V

    .line 75
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 78
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->access$600(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 80
    move-result-object p2

    .line 83
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 84
    invoke-static {v2}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->access$700(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)I

    .line 86
    move-result v2

    .line 89
    aget-object p2, p2, v2

    .line 90
    invoke-virtual {p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 92
    move-result p2

    .line 95
    if-ne p2, v1, :cond_1

    .line 96
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 98
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->access$800(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 100
    move-result-object p2

    .line 103
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 104
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->access$900(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)I

    .line 106
    move-result v1

    .line 109
    aget-object p2, p2, v1

    .line 110
    invoke-virtual {p2, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDailyTrafficReminderSwitch(Z)V

    .line 112
    goto :goto_0

    .line 115
    :cond_1
    if-nez p2, :cond_2

    .line 116
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 118
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->access$1000(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 120
    move-result-object p2

    .line 123
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 124
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->access$1100(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)I

    .line 126
    move-result v1

    .line 129
    aget-object p2, p2, v1

    .line 130
    invoke-virtual {p2, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->saveTrafficReminderSwitch(Z)V

    .line 132
    goto :goto_0

    .line 135
    :cond_2
    const/4 v1, 0x2

    .line 136
    if-ne p2, v1, :cond_3

    .line 137
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 139
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->access$1200(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 141
    move-result-object p2

    .line 144
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 145
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->access$1300(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)I

    .line 147
    move-result v1

    .line 150
    aget-object p2, p2, v1

    .line 151
    invoke-virtual {p2, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->saveInfiniteTrafficReminderSwitch(Z)V

    .line 153
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 156
    :goto_1
    return-void
    .line 159
.end method
