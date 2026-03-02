.class Lcom/miui/powercenter/batteryhistory/T$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/T;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/miui/powercenter/batteryhistory/T;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/T;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$e;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/T$e;->a:Landroid/widget/CheckBox;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$e;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 2
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/T;->f(Lcom/miui/powercenter/batteryhistory/T;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$e;->a:Landroid/widget/CheckBox;

    .line 10
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$e;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 18
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/T;->g(Lcom/miui/powercenter/batteryhistory/T;)Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 23
    const/16 p2, 0x78

    .line 24
    invoke-static {p1, p2}, LC7/u;->a(Landroid/content/Context;I)V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$e;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 29
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/T;->v()I

    .line 31
    move-result p2

    .line 34
    invoke-static {p1, p2}, Lcom/miui/powercenter/batteryhistory/T;->n(Lcom/miui/powercenter/batteryhistory/T;I)V

    .line 35
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$e;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 38
    const/4 p2, 0x1

    .line 40
    invoke-static {p1, p2}, Lcom/miui/powercenter/batteryhistory/T;->p(Lcom/miui/powercenter/batteryhistory/T;Z)V

    .line 41
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$e;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 44
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/T;->l(Lcom/miui/powercenter/batteryhistory/T;)Lmiuix/appcompat/widget/Spinner;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 50
    move-result p1

    .line 53
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/T$e;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 54
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/T;->v()I

    .line 56
    move-result v0

    .line 59
    invoke-static {p2, v0}, Lcom/miui/powercenter/batteryhistory/T;->r(Lcom/miui/powercenter/batteryhistory/T;I)I

    .line 60
    move-result p2

    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$e;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 66
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/T;->l(Lcom/miui/powercenter/batteryhistory/T;)Lmiuix/appcompat/widget/Spinner;

    .line 68
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/T$e;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 72
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/T;->v()I

    .line 74
    move-result v0

    .line 77
    invoke-static {p2, v0}, Lcom/miui/powercenter/batteryhistory/T;->r(Lcom/miui/powercenter/batteryhistory/T;I)I

    .line 78
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 82
    :cond_2
    invoke-static {}, LW6/a;->U0()V

    .line 85
    return-void
    .line 88
.end method
