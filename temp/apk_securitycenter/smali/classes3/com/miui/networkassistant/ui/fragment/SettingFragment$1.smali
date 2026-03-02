.class Lcom/miui/networkassistant/ui/fragment/SettingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/SettingFragment;->showSetOperatorTips(II)V
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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 2
    iput p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$1;->val$type:I

    .line 4
    iput p3, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$1;->val$slotNum:I

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
    if-ne p2, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 5
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->access$000(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)Landroid/app/Activity;

    .line 7
    move-result-object p1

    .line 10
    const-class p2, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 11
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 13
    goto :goto_1

    .line 16
    :cond_0
    iget p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$1;->val$type:I

    .line 17
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_1

    .line 20
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 22
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->C0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)[Landroidx/preference/CheckBoxPreference;

    .line 24
    move-result-object p2

    .line 27
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$1;->val$slotNum:I

    .line 28
    aget-object p2, p2, v1

    .line 30
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 36
    invoke-static {p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->D0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)[Landroidx/preference/CheckBoxPreference;

    .line 38
    move-result-object p2

    .line 41
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$1;->val$slotNum:I

    .line 42
    aget-object p2, p2, v1

    .line 44
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 46
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 49
    :goto_1
    return-void
    .line 52
.end method
