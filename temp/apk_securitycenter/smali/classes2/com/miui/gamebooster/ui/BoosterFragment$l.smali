.class Lcom/miui/gamebooster/ui/BoosterFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;->y2(ZLcom/miui/gamebooster/model/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/miui/gamebooster/ui/BoosterFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$l;->b:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    iput-boolean p2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$l;->a:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    .line 2
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    .line 4
    move-result p1

    .line 7
    const-string p2, "click"

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-boolean p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$l;->a:Z

    .line 12
    const/4 v0, 0x1

    .line 14
    const-string v1, "not_remind"

    .line 15
    if-nez p1, :cond_0

    .line 17
    invoke-static {p2, v1}, Lcom/miui/gamebooster/utils/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p1, "gamebooster_free_send_netbooster_open_nomore"

    .line 22
    invoke-static {p1, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2, v1}, Lcom/miui/gamebooster/utils/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "gt_xunyou_net_booster_try_again_dialog_show_again"

    .line 31
    invoke-static {p1, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$l;->b:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 36
    invoke-virtual {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->N1()V

    .line 38
    iget-boolean p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$l;->a:Z

    .line 41
    const-string v0, "open_now"

    .line 43
    if-nez p1, :cond_2

    .line 45
    invoke-static {p2, v0}, Lcom/miui/gamebooster/utils/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2, v0}, Lcom/miui/gamebooster/utils/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_1
    return-void
    .line 54
.end method
