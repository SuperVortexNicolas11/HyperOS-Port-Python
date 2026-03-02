.class public final synthetic Lcom/miui/earthquakewarning/ui/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/J;->a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/J;->a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;->C0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
