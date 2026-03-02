.class Lcom/miui/powercenter/PowerCenter$a;
.super Lcom/miui/common/tools/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/PowerCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/powercenter/PowerCenter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/tools/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/PowerCenter$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powercenter/PowerCenter;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    const/16 v2, 0x3f7

    .line 15
    if-eq v1, v2, :cond_8

    .line 17
    const/16 v2, 0x400

    .line 19
    if-eq v1, v2, :cond_7

    .line 21
    const/16 v2, 0x403

    .line 23
    if-eq v1, v2, :cond_6

    .line 25
    const/16 v2, 0x40b

    .line 27
    if-eq v1, v2, :cond_5

    .line 29
    const/16 v2, 0x41b

    .line 31
    if-eq v1, v2, :cond_4

    .line 33
    const/16 v2, 0x426

    .line 35
    if-eq v1, v2, :cond_3

    .line 37
    const/16 v2, 0x41e

    .line 39
    if-eq v1, v2, :cond_2

    .line 41
    const/16 v2, 0x41f

    .line 43
    if-eq v1, v2, :cond_1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/Float;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result p1

    .line 55
    invoke-static {v0, p1}, Lcom/miui/powercenter/PowerCenter;->S0(Lcom/miui/powercenter/PowerCenter;F)V

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v0}, Lcom/miui/powercenter/PowerCenter;->M0(Lcom/miui/powercenter/PowerCenter;)Lcom/miui/powercenter/mainui/MainActivityView;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/miui/powercenter/mainui/MainActivityView;->i()V

    .line 64
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v0}, Lcom/miui/powercenter/PowerCenter;->P0(Lcom/miui/powercenter/PowerCenter;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {v0}, Lcom/miui/powercenter/PowerCenter;->N0(Lcom/miui/powercenter/PowerCenter;)V

    .line 72
    const-string p1, "finish_scan"

    .line 75
    invoke-static {p1}, LW6/a;->k1(Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {v0}, Lcom/miui/powercenter/PowerCenter;->K0(Lcom/miui/powercenter/PowerCenter;)Lmiuix/appcompat/app/ProgressDialog;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 85
    invoke-static {v0}, Lcom/miui/powercenter/PowerCenter;->Q0(Lcom/miui/powercenter/PowerCenter;)V

    .line 88
    invoke-static {v0}, Lcom/miui/powercenter/PowerCenter;->N0(Lcom/miui/powercenter/PowerCenter;)V

    .line 91
    goto :goto_0

    .line 94
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    check-cast p1, Ljava/lang/Float;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 99
    move-result p1

    .line 102
    invoke-static {v0, p1}, Lcom/miui/powercenter/PowerCenter;->R0(Lcom/miui/powercenter/PowerCenter;F)V

    .line 103
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v0}, Lcom/miui/powercenter/PowerCenter;->f1()V

    .line 107
    goto :goto_0

    .line 110
    :cond_8
    invoke-static {v0}, Lcom/miui/powercenter/PowerCenter;->O0(Lcom/miui/powercenter/PowerCenter;)V

    .line 111
    :goto_0
    return-void
    .line 114
.end method
