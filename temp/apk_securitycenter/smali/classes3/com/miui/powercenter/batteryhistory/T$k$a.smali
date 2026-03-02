.class Lcom/miui/powercenter/batteryhistory/T$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/T$k;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/T$k;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/T$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$k$a;->a:Lcom/miui/powercenter/batteryhistory/T$k;

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
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T$k$a;->a:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 2
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/T$k;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 4
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/T;->g(Lcom/miui/powercenter/batteryhistory/T;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LC7/A;->U(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T$k$a;->a:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 16
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/T$k;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 18
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/T;->i(Lcom/miui/powercenter/batteryhistory/T;)Lmiuix/flexible/view/HyperCellLayout;

    .line 20
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T$k$a;->a:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 28
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/T$k;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 30
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/T;->h(Lcom/miui/powercenter/batteryhistory/T;)I

    .line 32
    move-result v0

    .line 35
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/T;->u()I

    .line 36
    move-result v1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T$k$a;->a:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 42
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/T$k;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 44
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/T;->l(Lcom/miui/powercenter/batteryhistory/T;)Lmiuix/appcompat/widget/Spinner;

    .line 46
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/T$k$a;->a:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 50
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/T$k;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 52
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/T;->u()I

    .line 54
    move-result v2

    .line 57
    invoke-static {v1, v2}, Lcom/miui/powercenter/batteryhistory/T;->r(Lcom/miui/powercenter/batteryhistory/T;I)I

    .line 58
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T$k$a;->a:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 65
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/T$k;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 67
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/T;->k(Lcom/miui/powercenter/batteryhistory/T;)Lmiuix/appcompat/app/AlertDialog;

    .line 69
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T$k$a;->a:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 75
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/T$k;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 77
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/T;->k(Lcom/miui/powercenter/batteryhistory/T;)Lmiuix/appcompat/app/AlertDialog;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T$k$a;->a:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 89
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/T$k;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 91
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/T;->k(Lcom/miui/powercenter/batteryhistory/T;)Lmiuix/appcompat/app/AlertDialog;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 97
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T$k$a;->a:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 101
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/T$k;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 103
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/T;->i(Lcom/miui/powercenter/batteryhistory/T;)Lmiuix/flexible/view/HyperCellLayout;

    .line 105
    move-result-object v0

    .line 108
    const/16 v1, 0x8

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/T$k$a;->a:Lcom/miui/powercenter/batteryhistory/T$k;

    .line 114
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/T$k;->a:Lcom/miui/powercenter/batteryhistory/T;

    .line 116
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/T;->t(Lcom/miui/powercenter/batteryhistory/T;)V

    .line 118
    :cond_2
    :goto_0
    return-void
    .line 121
.end method
