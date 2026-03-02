.class final Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$LocationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/earthquakewarning/service/RequestAreaCodeTask$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocationListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$LocationListener;",
        "Lcom/miui/earthquakewarning/service/RequestAreaCodeTask$Listener;",
        "<init>",
        "()V",
        "Lcom/miui/earthquakewarning/model/AreaCodeResult;",
        "areaCodeResult",
        "LKa/v;",
        "onPost",
        "(Lcom/miui/earthquakewarning/model/AreaCodeResult;)V",
        "Lcom/miui/earthquakewarning/service/ManageAreaDataTask;",
        "areaDataTask",
        "Lcom/miui/earthquakewarning/service/ManageAreaDataTask;",
        "Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$AreaDataCallBack;",
        "areaDataCallBack",
        "Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$AreaDataCallBack;",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private areaDataCallBack:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$AreaDataCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private areaDataTask:Lcom/miui/earthquakewarning/service/ManageAreaDataTask;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

    .line 5
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;-><init>(ILjava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$LocationListener;->areaDataTask:Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

    .line 12
    new-instance v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$AreaDataCallBack;

    .line 14
    invoke-direct {v0, v2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$AreaDataCallBack;-><init>(Lcom/miui/earthquakewarning/model/AreaCodeResult;)V

    .line 16
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$LocationListener;->areaDataCallBack:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$AreaDataCallBack;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public onPost(Lcom/miui/earthquakewarning/model/AreaCodeResult;)V
    .locals 1
    .param p1    # Lcom/miui/earthquakewarning/model/AreaCodeResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$AreaDataCallBack;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$AreaDataCallBack;-><init>(Lcom/miui/earthquakewarning/model/AreaCodeResult;)V

    .line 4
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$LocationListener;->areaDataCallBack:Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$AreaDataCallBack;

    .line 7
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$LocationListener;->areaDataTask:Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

    .line 9
    invoke-virtual {p1, v0}, Lcom/miui/earthquakewarning/service/ManageAreaDataTask;->setCallBack(Lcom/miui/earthquakewarning/service/ManageAreaDataTask$CallBack;)V

    .line 11
    iget-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainFragment$LocationListener;->areaDataTask:Lcom/miui/earthquakewarning/service/ManageAreaDataTask;

    .line 14
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    return-void
    .line 22
.end method
