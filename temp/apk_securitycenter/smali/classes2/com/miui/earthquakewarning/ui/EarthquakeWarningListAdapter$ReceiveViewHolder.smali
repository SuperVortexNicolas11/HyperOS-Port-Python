.class public Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceiveViewHolder"
.end annotation


# instance fields
.field mAlertCityText:Landroid/widget/TextView;

.field mAlertFeelText:Landroid/widget/TextView;

.field mAlertIntensity:Landroid/widget/TextView;

.field mAlertLevelText:Landroid/widget/TextView;

.field mAlertTime:Landroid/widget/TextView;

.field mContainer:Landroid/view/ViewGroup;

.field mDistanceText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0735    # @id/ll_container

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 14
    const v0, 0x7f0b00a9    # @id/alert_distance

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mDistanceText:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b00a8    # @id/alert_city_text

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mAlertCityText:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b00ae    # @id/alert_level_text

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mAlertLevelText:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b00aa    # @id/alert_feel_text

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mAlertFeelText:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0b00ad    # @id/alert_intensity

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mAlertIntensity:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b00b1    # @id/alert_time

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ReceiveViewHolder;->mAlertTime:Landroid/widget/TextView;

    .line 80
    return-void
    .line 82
.end method
