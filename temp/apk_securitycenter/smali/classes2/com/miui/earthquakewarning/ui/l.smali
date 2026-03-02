.class public final synthetic Lcom/miui/earthquakewarning/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/l;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/l;->b:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/l;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/l;->b:Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;->g0(Landroid/view/View;Lcom/miui/earthquakewarning/ui/EarthquakeWarningDemoFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
