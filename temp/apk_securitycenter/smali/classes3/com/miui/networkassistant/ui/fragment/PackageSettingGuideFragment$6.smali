.class Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;
.super Lu2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->initOperator(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

.field final synthetic val$city:Ljava/lang/String;

.field final synthetic val$finalPackageType:I

.field final synthetic val$province:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 2
    iput-object p3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->val$province:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->val$city:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->val$finalPackageType:I

    .line 8
    invoke-direct {p0, p2}, Lu2/b;-><init>(Landroid/app/Activity;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public runOnUiThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->K0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)Lmiuix/preference/TextPreference;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->val$province:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->val$city:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->val$city:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->val$province:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->val$city:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->val$province:Ljava/lang/String;

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 52
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->K0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)Lmiuix/preference/TextPreference;

    .line 54
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 59
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 62
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->M0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)Lmiuix/preference/RadioButtonPreference;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 68
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 71
    const/4 v1, 0x1

    .line 73
    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->T0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;Z)V

    .line 74
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 77
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->val$finalPackageType:I

    .line 79
    const/4 v3, 0x0

    .line 81
    if-nez v2, :cond_2

    .line 82
    move v2, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v2, v3

    .line 86
    :goto_2
    invoke-static {v0, v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->S0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;I)V

    .line 87
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->val$finalPackageType:I

    .line 90
    if-eqz v0, :cond_5

    .line 92
    const/4 v2, 0x2

    .line 94
    if-eq v0, v1, :cond_4

    .line 95
    if-eq v0, v2, :cond_3

    .line 97
    goto :goto_3

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 100
    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->access$1502(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;I)I

    .line 102
    goto :goto_3

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 106
    invoke-static {v0, v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->access$1602(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;I)I

    .line 108
    goto :goto_3

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 112
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->M0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)Lmiuix/preference/RadioButtonPreference;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 118
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 121
    invoke-static {v0, v3}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->access$1702(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;I)I

    .line 123
    :goto_3
    return-void
    .line 126
.end method
