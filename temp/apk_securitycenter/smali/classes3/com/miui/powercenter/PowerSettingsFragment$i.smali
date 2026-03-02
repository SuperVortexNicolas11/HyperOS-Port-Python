.class Lcom/miui/powercenter/PowerSettingsFragment$i;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/PowerSettingsFragment;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/PowerSettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/PowerSettingsFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/PowerSettingsFragment$i;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment$i;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/PowerSettingsFragment;->C0(Lcom/miui/powercenter/PowerSettingsFragment;)Lmiuix/appcompat/app/ProgressDialog;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/PowerSettingsFragment$i;->a:Lcom/miui/powercenter/PowerSettingsFragment;

    .line 10
    invoke-static {v0}, Lcom/miui/powercenter/PowerSettingsFragment;->C0(Lcom/miui/powercenter/PowerSettingsFragment;)Lmiuix/appcompat/app/ProgressDialog;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
