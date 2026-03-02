.class Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->checkShowWarningDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 2
    iput p2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$6;->val$type:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    .line 2
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 10
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->A0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 12
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/CommonConfig;->setNoMoreAskRoaming(Z)Z

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$6;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 20
    iget p2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$6;->val$type:I

    .line 22
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->L0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;I)V

    .line 24
    return-void
    .line 27
.end method
