.class Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$a;->b:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$a;->c:I

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Double;
    .locals 8

    .line 1
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->t()V

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 5
    move-result p1

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    return-object v2

    .line 17
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->f()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->l()D

    .line 22
    move-result-wide v3

    .line 25
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 26
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    return-object v2

    .line 32
    :cond_1
    iget-object v5, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 38
    check-cast v5, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;

    .line 39
    if-nez v5, :cond_2

    .line 41
    return-object v2

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 47
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v5

    .line 51
    if-eqz v5, :cond_6

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 57
    check-cast v5, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 58
    invoke-virtual {v5}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    invoke-virtual {v5}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 69
    iget-object v7, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$a;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    iget v6, v5, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 78
    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    .line 80
    move-result v6

    .line 83
    iget v7, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$a;->c:I

    .line 84
    if-ne v6, v7, :cond_3

    .line 86
    invoke-virtual {v5}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 88
    move-result-wide v5

    .line 91
    div-double/2addr v5, v3

    .line 92
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 93
    mul-double/2addr v5, v2

    .line 95
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 96
    cmpg-double p1, v5, v2

    .line 98
    if-ltz p1, :cond_5

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    goto :goto_0

    .line 108
    :cond_4
    move-wide v0, v5

    .line 109
    :cond_5
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    return-object v2
    .line 115
.end method

.method protected b(Ljava/lang/Double;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;

    .line 20
    if-nez v2, :cond_1

    .line 22
    return-void

    .line 24
    :cond_1
    invoke-static {v2}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->I0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;

    .line 25
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 33
    move-result-wide v4

    .line 36
    long-to-int v4, v4

    .line 37
    invoke-virtual {v3, v4}, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->j(I)V

    .line 38
    invoke-static {v2}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;->I0(Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$PowerDetailFragment;)Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;

    .line 41
    move-result-object v3

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Ljava/lang/Double;->isNaN()Z

    .line 49
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    const-wide/16 v5, 0x0

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide v5

    .line 61
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object p1

    .line 65
    new-array v5, v1, [Ljava/lang/Object;

    .line 66
    aput-object p1, v5, v0

    .line 68
    const-string p1, "%.2f"

    .line 70
    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    aput-object p1, v1, v0

    .line 78
    const p1, 0x7f1211e8    # @string/percent_formatted_text '%s%%'

    .line 80
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {v3, p1}, Lcom/miui/powercenter/legacypowerrank/PowerUsageDetailsTitlePreference;->i(Ljava/lang/CharSequence;)V

    .line 87
    return-void
    .line 90
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/legacypowerrank/PowerDetailActivity$a;->b(Ljava/lang/Double;)V

    .line 4
    return-void
    .line 7
.end method
