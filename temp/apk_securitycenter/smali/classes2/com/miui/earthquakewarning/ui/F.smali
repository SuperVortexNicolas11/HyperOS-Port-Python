.class public final synthetic Lcom/miui/earthquakewarning/ui/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/F;->a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/miui/earthquakewarning/model/WarningModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/F;->a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;

    invoke-static {v0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;->j0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListFragment;Lcom/miui/earthquakewarning/model/WarningModel;)V

    return-void
.end method
