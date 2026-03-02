.class public final synthetic Lcom/miui/earthquakewarning/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask$CallBack;


# instance fields
.field public final synthetic a:Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/c;->a:Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/c;->a:Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;

    invoke-static {v0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;->b(Lcom/miui/earthquakewarning/ui/EarthquakeMainActivityViewModel;Ljava/util/List;)V

    return-void
.end method
