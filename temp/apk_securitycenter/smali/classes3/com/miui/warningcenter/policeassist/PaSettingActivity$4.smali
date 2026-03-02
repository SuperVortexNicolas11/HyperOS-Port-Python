.class Lcom/miui/warningcenter/policeassist/PaSettingActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/policeassist/PaSettingActivity;->showPopupMenu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

.field final synthetic val$agreementUrl:Ljava/lang/String;

.field final synthetic val$privacyUrl:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/policeassist/PaSettingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$4;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$4;->val$title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$4;->val$privacyUrl:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$4;->val$agreementUrl:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$4;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 10
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$4;->val$title:Ljava/lang/String;

    .line 12
    const-string v1, "emergency_location"

    .line 14
    invoke-static {p1, p1, v0, v1}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->T0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    move-result v0

    .line 23
    const/16 v1, 0x66

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$4;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 28
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$4;->val$privacyUrl:Ljava/lang/String;

    .line 30
    invoke-static {p1, v0}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->W0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    move-result p1

    .line 39
    const/16 v0, 0x65

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    iget-object p1, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$4;->this$0:Lcom/miui/warningcenter/policeassist/PaSettingActivity;

    .line 44
    iget-object v0, p0, Lcom/miui/warningcenter/policeassist/PaSettingActivity$4;->val$agreementUrl:Ljava/lang/String;

    .line 46
    invoke-static {p1, v0}, Lcom/miui/warningcenter/policeassist/PaSettingActivity;->W0(Lcom/miui/warningcenter/policeassist/PaSettingActivity;Ljava/lang/String;)V

    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1
    .line 52
.end method
