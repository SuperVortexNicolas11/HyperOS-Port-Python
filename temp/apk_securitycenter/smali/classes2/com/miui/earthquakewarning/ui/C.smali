.class public final synthetic Lcom/miui/earthquakewarning/ui/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/C;->a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/C;->a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;

    invoke-static {v0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;->J0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListActivity;Landroid/view/View;)V

    return-void
.end method
