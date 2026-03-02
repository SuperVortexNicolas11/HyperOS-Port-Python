.class Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$e;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$e;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 3
    invoke-virtual {p2}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->G1()Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->p1(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 9
    iget-object p2, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$e;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 12
    invoke-static {p2}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->M0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 14
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$e;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 20
    invoke-static {p2}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->M0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 22
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->j0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception p2

    .line 30
    invoke-static {}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->D1()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 38
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$e;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 42
    invoke-static {p2}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->B0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Lw3/a;

    .line 44
    invoke-static {p1}, Lw3/a;->r0(Z)V

    .line 47
    iget-object p2, p0, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment$e;->a:Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;

    .line 50
    invoke-static {p2}, Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;->T0(Lcom/miui/gamebooster/ui/GameBoosterSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 52
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 56
    return-void
    .line 59
.end method
