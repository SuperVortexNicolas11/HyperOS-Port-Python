.class Lcom/miui/gamebooster/ui/BoosterFragment$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;->j2(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/BoosterFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$B;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const-string p2, "cancle"

    .line 2
    const-string v0, "click"

    .line 4
    invoke-static {v0, p2}, Lcom/miui/gamebooster/utils/d;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    .line 9
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "not_remind"

    .line 17
    invoke-static {v0, p1}, Lcom/miui/gamebooster/utils/d;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p1, "gamebooster_netbooster_open_nomore"

    .line 22
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$B;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 28
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->s0(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$B;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 36
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->v1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$B;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 46
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    move-result-object p2

    .line 51
    check-cast p2, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 52
    invoke-virtual {p2}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->X0()Lcom/miui/gamebooster/service/IGameBooster;

    .line 54
    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$B;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 58
    invoke-static {v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->s0(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/pm/ApplicationInfo;

    .line 60
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$B;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 66
    invoke-static {v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->s0(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/pm/ApplicationInfo;

    .line 68
    move-result-object v1

    .line 71
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 72
    const v2, 0x186a0

    .line 74
    div-int/2addr v1, v2

    .line 77
    invoke-static {v1}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 78
    move-result-object v1

    .line 81
    invoke-static {p1, p2, v0, v1}, Lcom/miui/gamebooster/utils/O;->k(Landroid/content/Context;Lcom/miui/gamebooster/service/IGameBooster;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 82
    :cond_1
    return-void
    .line 85
.end method
