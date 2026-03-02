.class Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->withDrawal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->access$000(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;

    .line 18
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->access$100(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;

    .line 30
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->G0(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;

    .line 36
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->F0(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;

    .line 41
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->A0(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 55
    if-nez v0, :cond_1

    .line 57
    const-string v0, "withdrawal_confirm"

    .line 59
    const-wide/16 v1, 0x1

    .line 61
    invoke-static {v0, v1, v2}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 63
    :cond_1
    return-void
    .line 66
.end method
