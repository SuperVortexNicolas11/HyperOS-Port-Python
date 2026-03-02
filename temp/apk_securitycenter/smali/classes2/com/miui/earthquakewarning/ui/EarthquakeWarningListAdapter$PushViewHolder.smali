.class public Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$PushViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushViewHolder"
.end annotation


# instance fields
.field mAlertCityText:Landroid/widget/TextView;

.field mAlertLevelText:Landroid/widget/TextView;

.field mAlertTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b00a8    # @id/alert_city_text

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$PushViewHolder;->mAlertCityText:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b00ae    # @id/alert_level_text

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$PushViewHolder;->mAlertLevelText:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b00b1    # @id/alert_time

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$PushViewHolder;->mAlertTime:Landroid/widget/TextView;

    .line 36
    return-void
    .line 38
.end method
