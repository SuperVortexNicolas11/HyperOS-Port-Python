.class Lcom/miui/gamebooster/ui/BoosterFragment$A;
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
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$A;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

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
    const-string p2, "open_now"

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
    const/4 p2, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const-string p1, "not_remind"

    .line 18
    invoke-static {v0, p1}, Lcom/miui/gamebooster/utils/d;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p1, "gamebooster_netbooster_open_nomore"

    .line 23
    invoke-static {p1, p2}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 25
    :cond_0
    invoke-static {p2}, Lw3/a;->o0(Z)V

    .line 28
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$A;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 31
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->D0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/gamebooster/ui/MainTopContentFrame;

    .line 33
    move-result-object p1

    .line 36
    sget-object p2, Lx3/f;->b:Lx3/f;

    .line 37
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/ui/MainTopContentFrame;->f(Lx3/f;)V

    .line 39
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$A;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 42
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->q0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/lang/Boolean;

    .line 44
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/ui/BoosterFragment;->m2(Ljava/lang/Boolean;)V

    .line 48
    return-void
.end method
