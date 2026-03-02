.class Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment$2;
.super Landroid/os/Handler;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment$2;->this$0:Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;

    .line 8
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;->D0(Lcom/miui/networkassistant/ui/bill/TemplateSettingBillFragment;)V

    .line 10
    :goto_0
    return-void
    .line 13
.end method
