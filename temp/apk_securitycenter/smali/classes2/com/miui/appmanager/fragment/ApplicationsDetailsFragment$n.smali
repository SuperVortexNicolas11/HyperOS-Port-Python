.class Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$n;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$n;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$n;->b:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$n;->c:I

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
    iget-object v5, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$n;->a:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 38
    check-cast v5, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 39
    if-nez v5, :cond_2

    .line 41
    return-object v2

    .line 43
    :cond_2
    invoke-static {v5, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->K1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/util/List;)V

    .line 44
    invoke-static {v5, v3, v4}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->L1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;D)V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 63
    check-cast v5, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 64
    invoke-virtual {v5}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    invoke-virtual {v5}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 75
    iget-object v7, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$n;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    iget v6, v5, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 84
    invoke-static {v6}, Lcom/miui/common/utils/L0;->o(I)I

    .line 86
    move-result v6

    .line 89
    iget v7, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$n;->c:I

    .line 90
    if-ne v6, v7, :cond_3

    .line 92
    invoke-virtual {v5}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    .line 94
    move-result-wide v5

    .line 97
    div-double/2addr v5, v3

    .line 98
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 99
    mul-double/2addr v5, v2

    .line 101
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
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
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
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$n;->a:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 20
    if-nez v2, :cond_1

    .line 22
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    move-result-wide v3

    .line 28
    invoke-static {v2, v3, v4}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->J1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;D)V

    .line 29
    invoke-static {v2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->f1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lmiuix/preference/TextPreference;

    .line 32
    move-result-object v3

    .line 35
    const v4, 0x7f1201c4    # @string/app_manager_details_electric_title_value 'Battery usage %s'

    .line 36
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    const v5, 0x7f1201f6    # @string/app_manager_power_consume '%.1f%%'

    .line 43
    new-array v6, v1, [Ljava/lang/Object;

    .line 46
    aput-object p1, v6, v0

    .line 48
    invoke-virtual {v2, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    aput-object p1, v1, v0

    .line 56
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 62
    return-void
    .line 65
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$n;->a([Ljava/lang/Void;)Ljava/lang/Double;

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
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$n;->b(Ljava/lang/Double;)V

    .line 4
    return-void
    .line 7
.end method
