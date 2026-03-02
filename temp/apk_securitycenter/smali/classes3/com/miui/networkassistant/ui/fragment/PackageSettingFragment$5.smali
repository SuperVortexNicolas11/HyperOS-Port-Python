.class Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->showTipsForAutoCorrection(Landroidx/preference/CheckBoxPreference;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

.field final synthetic val$switchStyle:Landroidx/preference/CheckBoxPreference;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;Landroidx/preference/CheckBoxPreference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->val$switchStyle:Landroidx/preference/CheckBoxPreference;

    .line 4
    iput p3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->val$type:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 7
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->access$900(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 9
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 13
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->access$1000(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)I

    .line 15
    move-result p2

    .line 18
    aget-object p1, p1, p2

    .line 19
    invoke-virtual {p1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleDataUsageAutoCorrection(Z)Z

    .line 21
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 24
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->B0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)I

    .line 26
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 32
    invoke-static {p1, v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->F0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;Z)V

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 38
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->B0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)I

    .line 40
    move-result p1

    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 46
    invoke-static {p1, v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->D0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;Z)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 52
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->B0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)I

    .line 54
    move-result p1

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 60
    invoke-static {p1, v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->E0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;Z)V

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->val$switchStyle:Landroidx/preference/CheckBoxPreference;

    .line 65
    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 67
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 70
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->val$switchStyle:Landroidx/preference/CheckBoxPreference;

    .line 72
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->val$type:I

    .line 74
    invoke-static {p1, v2, p2, v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->L0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;ZLandroidx/preference/CheckBoxPreference;I)V

    .line 76
    goto :goto_2

    .line 79
    :cond_3
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 80
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->access$1100(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 82
    move-result-object p2

    .line 85
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 86
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->access$1200(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)I

    .line 88
    move-result v0

    .line 91
    aget-object p2, p2, v0

    .line 92
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p2, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleDataUsageAutoCorrection(Z)Z

    .line 95
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->val$switchStyle:Landroidx/preference/CheckBoxPreference;

    .line 98
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 100
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 103
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->B0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)I

    .line 105
    move-result p2

    .line 108
    if-nez p2, :cond_4

    .line 109
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 111
    invoke-static {p2, v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->F0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;Z)V

    .line 113
    goto :goto_1

    .line 116
    :cond_4
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 117
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->B0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)I

    .line 119
    move-result p2

    .line 122
    if-ne p2, v2, :cond_5

    .line 123
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 125
    invoke-static {p2, v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->D0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;Z)V

    .line 127
    goto :goto_1

    .line 130
    :cond_5
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 131
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->B0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)I

    .line 133
    move-result p2

    .line 136
    if-ne p2, v1, :cond_6

    .line 137
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 139
    invoke-static {p2, v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->E0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;Z)V

    .line 141
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 144
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->val$switchStyle:Landroidx/preference/CheckBoxPreference;

    .line 146
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;->val$type:I

    .line 148
    invoke-static {p2, v0, v1, v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->L0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;ZLandroidx/preference/CheckBoxPreference;I)V

    .line 150
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 153
    :goto_2
    return-void
    .line 156
.end method
