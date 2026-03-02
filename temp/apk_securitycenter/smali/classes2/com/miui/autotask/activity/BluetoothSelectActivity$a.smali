.class Lcom/miui/autotask/activity/BluetoothSelectActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/autotask/activity/BluetoothSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/autotask/activity/BluetoothSelectActivity;


# direct methods
.method constructor <init>(Lcom/miui/autotask/activity/BluetoothSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity$a;->a:Lcom/miui/autotask/activity/BluetoothSelectActivity;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity$a;->a:Lcom/miui/autotask/activity/BluetoothSelectActivity;

    .line 36
    iget-boolean v0, p1, Lcom/miui/autotask/activity/BaseSelectActivity;->j:Z

    .line 38
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_3

    .line 41
    iput-boolean v1, p1, Lcom/miui/autotask/activity/BaseSelectActivity;->j:Z

    .line 43
    iget-object v0, p1, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 45
    new-instance v2, Lcom/miui/autotask/bean/l;

    .line 47
    const v3, 0x7f120339    # @string/auto_task_nearby_device 'Available devices'

    .line 49
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-direct {v2, p1}, Lcom/miui/autotask/bean/l;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity$a;->a:Lcom/miui/autotask/activity/BluetoothSelectActivity;

    .line 62
    iget-object v0, p1, Lcom/miui/autotask/activity/BaseSelectActivity;->d:LY1/E;

    .line 64
    iget-object p1, p1, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result p1

    .line 71
    sub-int/2addr p1, v1

    .line 72
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 73
    :cond_3
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 76
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    move-result-object p1

    .line 81
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 82
    iget-object p2, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity$a;->a:Lcom/miui/autotask/activity/BluetoothSelectActivity;

    .line 84
    invoke-static {p2, p1, v1}, Lcom/miui/autotask/activity/BluetoothSelectActivity;->i1(Lcom/miui/autotask/activity/BluetoothSelectActivity;Landroid/bluetooth/BluetoothDevice;Z)V

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 90
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    move-result p1

    .line 96
    packed-switch p1, :pswitch_data_0

    .line 97
    goto :goto_0

    .line 100
    :pswitch_0
    iget-object p1, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity$a;->a:Lcom/miui/autotask/activity/BluetoothSelectActivity;

    .line 101
    invoke-static {p1}, Lcom/miui/autotask/activity/BluetoothSelectActivity;->h1(Lcom/miui/autotask/activity/BluetoothSelectActivity;)Ljava/util/HashSet;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 107
    iget-object p1, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity$a;->a:Lcom/miui/autotask/activity/BluetoothSelectActivity;

    .line 110
    invoke-virtual {p1}, Lcom/miui/autotask/activity/BaseSelectActivity;->V0()V

    .line 112
    goto :goto_0

    .line 115
    :pswitch_1
    iget-object p1, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity$a;->a:Lcom/miui/autotask/activity/BluetoothSelectActivity;

    .line 116
    invoke-virtual {p1}, Lcom/miui/autotask/activity/BaseSelectActivity;->c1()V

    .line 118
    iget-object p1, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity$a;->a:Lcom/miui/autotask/activity/BluetoothSelectActivity;

    .line 121
    invoke-static {p1}, Lcom/miui/autotask/activity/BluetoothSelectActivity;->j1(Lcom/miui/autotask/activity/BluetoothSelectActivity;)V

    .line 123
    goto :goto_0

    .line 126
    :pswitch_2
    iget-object p1, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity$a;->a:Lcom/miui/autotask/activity/BluetoothSelectActivity;

    .line 127
    invoke-virtual {p1}, Lcom/miui/autotask/activity/BaseSelectActivity;->W0()V

    .line 129
    goto :goto_0

    .line 132
    :pswitch_3
    iget-object p1, p0, Lcom/miui/autotask/activity/BluetoothSelectActivity$a;->a:Lcom/miui/autotask/activity/BluetoothSelectActivity;

    .line 133
    invoke-virtual {p1}, Lcom/miui/autotask/activity/BaseSelectActivity;->T0()V

    .line 135
    :goto_0
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 140
.end method
