.class Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->onBindViewHolder(Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;

.field final synthetic val$model:Lcom/miui/earthquakewarning/model/SaveAreaResult;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;Lcom/miui/earthquakewarning/model/SaveAreaResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$1;->this$0:Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;

    .line 2
    iput-object p2, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$1;->val$model:Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$1;->this$0:Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;

    .line 2
    invoke-static {p1}, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->l(Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;)Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$ClickListener;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$1;->this$0:Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;

    .line 10
    invoke-static {p1}, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;->l(Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter;)Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$ClickListener;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$1;->val$model:Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 16
    invoke-interface {p1, v0}, Lcom/miui/earthquakewarning/view/EarthquakeWarningConcernCityAdapter$ClickListener;->onItemClick(Lcom/miui/earthquakewarning/model/SaveAreaResult;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
