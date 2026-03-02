.class Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$d;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

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
    iget-object p2, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$d;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 3
    invoke-static {p2}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->y0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Landroid/app/Activity;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 9
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/SettingsActivity;->S0()Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->t0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 15
    iget-object p2, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$d;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 18
    invoke-static {p2}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->k0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 20
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$d;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 26
    invoke-static {p2}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->k0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 28
    move-result-object p2

    .line 31
    invoke-interface {p2, p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->j0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    const-string v0, "PerformanceSettingsFrag"

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 42
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    :goto_0
    invoke-static {p1}, Lw3/a;->r0(Z)V

    .line 46
    return-void
    .line 49
.end method
