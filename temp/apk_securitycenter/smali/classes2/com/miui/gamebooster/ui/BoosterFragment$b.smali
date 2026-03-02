.class Lcom/miui/gamebooster/ui/BoosterFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;->m2(Ljava/lang/Boolean;)V
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
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$b;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

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
    const-string p2, "cancle"

    .line 2
    const-string v0, "click"

    .line 4
    invoke-static {v0, p2}, Lcom/miui/gamebooster/utils/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    const p2, 0x7f0b04b8    # @id/gb_checkbox

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/CheckBox;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    const-string p1, "not_remind"

    .line 34
    invoke-static {v0, p1}, Lcom/miui/gamebooster/utils/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string p1, "gamebooster_netbooster_wifi_open_nomore"

    .line 39
    const/4 p2, 0x1

    .line 41
    invoke-static {p1, p2}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$b;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 45
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->R0(Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 47
    return-void
    .line 50
.end method
