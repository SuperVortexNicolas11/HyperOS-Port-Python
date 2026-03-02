.class Lcom/miui/warningcenter/policeassist/PaSettingActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/policeassist/PaSettingActivity;->showRevokeDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

.field final synthetic val$policyName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$5;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$5;->val$policyName:Ljava/lang/String;

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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$5;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 5
    iget-object p2, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$5;->val$policyName:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->R0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method
