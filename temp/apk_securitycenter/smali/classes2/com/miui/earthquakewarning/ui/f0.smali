.class public final synthetic Lcom/miui/earthquakewarning/ui/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity$ClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/f0;->a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/miui/earthquakewarning/model/SaveAreaResult;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/f0;->a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;->M0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSubscribeAreaActivity;Lcom/miui/earthquakewarning/model/SaveAreaResult;IZ)V

    return-void
.end method
