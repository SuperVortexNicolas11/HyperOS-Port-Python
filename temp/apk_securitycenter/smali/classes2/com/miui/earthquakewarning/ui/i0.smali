.class public final synthetic Lcom/miui/earthquakewarning/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;

.field public final synthetic b:Lcom/miui/earthquakewarning/model/SaveAreaResult;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;Lcom/miui/earthquakewarning/model/SaveAreaResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/i0;->a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;

    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/i0;->b:Lcom/miui/earthquakewarning/model/SaveAreaResult;

    iput p3, p0, Lcom/miui/earthquakewarning/ui/i0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/i0;->a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;

    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/i0;->b:Lcom/miui/earthquakewarning/model/SaveAreaResult;

    iget v2, p0, Lcom/miui/earthquakewarning/ui/i0;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;->p(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$EarthquakeWarningSubscribeAreaAdapter;Lcom/miui/earthquakewarning/model/SaveAreaResult;ILandroid/view/View;)V

    return-void
.end method
