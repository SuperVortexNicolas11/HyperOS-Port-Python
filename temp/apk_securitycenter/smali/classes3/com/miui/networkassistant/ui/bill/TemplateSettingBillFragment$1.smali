.class Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/TextInputDialog$TextInputDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment$1;->this$0:Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onTextSetted(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment$1;->this$0:Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;

    .line 15
    invoke-static {p2, p1}, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->z0(Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment$1;->this$0:Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;

    .line 20
    invoke-static {p2}, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->x0(Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;)Lmiuix/preference/TextPreference;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment$1;->this$0:Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;

    .line 30
    invoke-static {p2, p1}, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->A0(Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment$1;->this$0:Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;

    .line 35
    invoke-static {p2}, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->y0(Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;)Lmiuix/preference/TextPreference;

    .line 37
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    iget-object p2, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment$1;->this$0:Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;

    .line 45
    invoke-static {p2, p1}, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->B0(Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_3
    iget-object p2, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment$1;->this$0:Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;

    .line 51
    invoke-static {p2, p1}, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->C0(Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void
    .line 56
.end method
