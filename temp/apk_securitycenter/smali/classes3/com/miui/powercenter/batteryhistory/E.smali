.class public Lcom/miui/powercenter/batteryhistory/E;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/batteryhistory/E$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;

.field private c:Lcom/miui/powercenter/batteryhistory/E$a;

.field private d:Lcom/miui/powercenter/batteryhistory/k$a;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/powercenter/batteryhistory/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powercenter/batteryhistory/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/E;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/E;->d()V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/powercenter/batteryhistory/E;)Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/E;->b:Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/powercenter/batteryhistory/E;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/E;->e:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/powercenter/batteryhistory/E;Lcom/miui/powercenter/batteryhistory/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/E;->d:Lcom/miui/powercenter/batteryhistory/k$a;

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/E;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e040d    # @layout/pc_battery_rank_hardware 'res/layout/pc_battery_rank_hardware.xml'

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    const v0, 0x7f0b0166    # @id/battery_hardware_bar

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;

    .line 21
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/E;->b:Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;

    .line 23
    new-instance v0, Lcom/miui/powercenter/batteryhistory/E$a;

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/miui/powercenter/batteryhistory/E$a;-><init>(Lcom/miui/powercenter/batteryhistory/E;Lcom/miui/powercenter/batteryhistory/F;)V

    .line 28
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/E;->c:Lcom/miui/powercenter/batteryhistory/E$a;

    .line 31
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/E;->a:Landroid/content/Context;

    .line 33
    instance-of v1, v0, Lcom/miui/powercenter/PowerMainActivity;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Lcom/miui/powercenter/PowerMainActivity;

    .line 39
    invoke-virtual {v0}, Lcom/miui/powercenter/PowerMainActivity;->J0()Lcom/miui/powercenter/batteryhistory/q;

    .line 41
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/E;->c:Lcom/miui/powercenter/batteryhistory/E$a;

    .line 45
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/batteryhistory/q;->z(Lcom/miui/powercenter/batteryhistory/L;)V

    .line 47
    :cond_0
    return-void
    .line 50
.end method


# virtual methods
.method public e(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/E;->e:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/E;->d:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    const-string v0, "range_start"

    .line 12
    const-wide/16 v1, -0x1

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v2, v0, v2

    .line 22
    if-gez v2, :cond_1

    .line 24
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/E;->b:Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;

    .line 26
    if-eqz p1, :cond_6

    .line 28
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/E;->d:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 30
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 32
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->e(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 36
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/E;->b:Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    goto/16 :goto_4

    .line 44
    :cond_1
    const-string v2, "range_end"

    .line 46
    const-wide v3, 0x7fffffffffffffffL

    .line 48
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 53
    move-result-wide v2

    .line 56
    const-string v4, "range_current"

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v5

    .line 62
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 63
    move-result-wide v4

    .line 66
    sub-long v0, v4, v0

    .line 67
    sub-long/2addr v4, v2

    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/E;->d:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 71
    iget-object v2, v2, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    move-result v2

    .line 78
    const/4 v3, -0x1

    .line 79
    if-ge p1, v2, :cond_3

    .line 80
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/E;->d:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 82
    iget-object v2, v2, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 84
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 89
    check-cast v2, Lcom/miui/powercenter/batteryhistory/J;

    .line 90
    invoke-virtual {v2}, Lcom/miui/powercenter/batteryhistory/J;->c()J

    .line 92
    move-result-wide v6

    .line 95
    cmp-long v2, v6, v0

    .line 96
    if-ltz v2, :cond_2

    .line 98
    goto :goto_1

    .line 100
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 101
    goto :goto_0

    .line 103
    :cond_3
    move p1, v3

    .line 104
    :goto_1
    if-ltz p1, :cond_6

    .line 105
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/E;->d:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 107
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    move-result v0

    .line 114
    if-ge p1, v0, :cond_6

    .line 115
    move v0, p1

    .line 117
    :goto_2
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/E;->d:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 118
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    move-result v1

    .line 125
    if-ge v0, v1, :cond_5

    .line 126
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/E;->d:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 128
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 135
    check-cast v1, Lcom/miui/powercenter/batteryhistory/J;

    .line 136
    invoke-virtual {v1}, Lcom/miui/powercenter/batteryhistory/J;->c()J

    .line 138
    move-result-wide v1

    .line 141
    cmp-long v1, v1, v4

    .line 142
    if-ltz v1, :cond_4

    .line 144
    move v3, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 148
    goto :goto_2

    .line 150
    :cond_5
    :goto_3
    if-lt v3, p1, :cond_6

    .line 151
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/E;->d:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 153
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 155
    invoke-interface {v0, p1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 157
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/E;->b:Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;

    .line 161
    if-eqz v0, :cond_6

    .line 163
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 165
    invoke-virtual {v0, p1, v1}, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->e(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 167
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/E;->b:Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 172
    :cond_6
    :goto_4
    return-void
    .line 175
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/E;->c:Lcom/miui/powercenter/batteryhistory/E$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/E;->a:Landroid/content/Context;

    .line 9
    instance-of v1, v0, Lcom/miui/powercenter/PowerMainActivity;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/miui/powercenter/PowerMainActivity;

    .line 15
    invoke-virtual {v0}, Lcom/miui/powercenter/PowerMainActivity;->J0()Lcom/miui/powercenter/batteryhistory/q;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/E;->c:Lcom/miui/powercenter/batteryhistory/E$a;

    .line 21
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/batteryhistory/q;->A(Lcom/miui/powercenter/batteryhistory/L;)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method
