.class Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter$CurrentLocationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CurrentLocationViewHolder"
.end annotation


# instance fields
.field final binding:Lf8/h;


# direct methods
.method public constructor <init>(Lf8/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf8/h;->b()Landroid/widget/LinearLayout;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter$CurrentLocationViewHolder;->binding:Lf8/h;

    .line 9
    iget-object p1, p1, Lf8/h;->b:Landroid/widget/TextView;

    .line 11
    new-instance v0, Lcom/miui/earthquakewarning/ui/j0;

    .line 13
    invoke-direct {v0}, Lcom/miui/earthquakewarning/ui/j0;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
    .line 21
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter$CurrentLocationViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;

    .line 6
    invoke-static {p0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->Z0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method locateDone(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter$CurrentLocationViewHolder;->binding:Lf8/h;

    .line 2
    iget-object v0, v0, Lf8/h;->b:Landroid/widget/TextView;

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter$CurrentLocationViewHolder;->binding:Lf8/h;

    .line 11
    iget-object v0, v0, Lf8/h;->c:Landroid/widget/TextView;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "("

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter$CurrentLocationViewHolder;->binding:Lf8/h;

    .line 28
    iget-object p1, p1, Lf8/h;->c:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 35
    const v3, 0x7f1207b4    # @string/ew_current_location 'Current location'

    .line 36
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, ")"

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter$CurrentLocationViewHolder;->binding:Lf8/h;

    .line 58
    iget-object p1, p1, Lf8/h;->d:Landroid/widget/TextView;

    .line 60
    if-eqz p2, :cond_0

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    return-void
    .line 69
.end method

.method locateFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter$CurrentLocationViewHolder;->binding:Lf8/h;

    .line 2
    iget-object v0, v0, Lf8/h;->b:Landroid/widget/TextView;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter$CurrentLocationViewHolder;->binding:Lf8/h;

    .line 10
    iget-object v0, v0, Lf8/h;->c:Landroid/widget/TextView;

    .line 12
    const v1, 0x7f1207fa    # @string/ew_location_failed 'Location unknown'

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    return-void
    .line 20
.end method
