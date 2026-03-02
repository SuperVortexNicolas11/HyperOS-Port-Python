.class Lcom/miui/powercenter/batteryhistory/T$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/T;->Q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:I

.field final synthetic c:Lcom/miui/powercenter/batteryhistory/T;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/T;Landroid/widget/CheckBox;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$j;->c:Lcom/miui/powercenter/batteryhistory/T;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/T$j;->a:Landroid/widget/CheckBox;

    .line 4
    iput p3, p0, Lcom/miui/powercenter/batteryhistory/T$j;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, p1, :cond_2

    .line 4
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$j;->a:Landroid/widget/CheckBox;

    .line 10
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, LL8/e;->f(Z)V

    .line 19
    :cond_1
    invoke-static {v0}, LW6/a;->u1(Z)V

    .line 22
    const-string p1, "home"

    .line 25
    invoke-static {p1}, LL8/f;->h(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$j;->c:Lcom/miui/powercenter/batteryhistory/T;

    .line 30
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/T;->g(Lcom/miui/powercenter/batteryhistory/T;)Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p1, v0, v0}, LC7/A;->M0(Landroid/content/Context;ZZ)V

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$j;->c:Lcom/miui/powercenter/batteryhistory/T;

    .line 40
    invoke-static {p1, v0}, Lcom/miui/powercenter/batteryhistory/T;->o(Lcom/miui/powercenter/batteryhistory/T;Z)V

    .line 42
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$j;->c:Lcom/miui/powercenter/batteryhistory/T;

    .line 45
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/T;->l(Lcom/miui/powercenter/batteryhistory/T;)Lmiuix/appcompat/widget/Spinner;

    .line 47
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/T$j;->c:Lcom/miui/powercenter/batteryhistory/T;

    .line 51
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/T$j;->b:I

    .line 53
    invoke-static {p2, v0}, Lcom/miui/powercenter/batteryhistory/T;->r(Lcom/miui/powercenter/batteryhistory/T;I)I

    .line 55
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 59
    :goto_0
    return-void
    .line 62
.end method
