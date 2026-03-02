.class public final synthetic Lcom/miui/earthquakewarning/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;

.field public final synthetic b:Lcom/miui/earthquakewarning/model/UserQuakeItem;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/i;->a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;

    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/i;->b:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/i;->a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;

    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/i;->b:Lcom/miui/earthquakewarning/model/UserQuakeItem;

    invoke-static {v0, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;->J0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningAlertActivity;Lcom/miui/earthquakewarning/model/UserQuakeItem;)V

    return-void
.end method
