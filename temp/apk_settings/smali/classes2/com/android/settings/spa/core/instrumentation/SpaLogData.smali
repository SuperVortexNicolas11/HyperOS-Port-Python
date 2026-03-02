.class public final Lcom/android/settings/spa/core/instrumentation/SpaLogData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/settings/spa/core/instrumentation/SpaLogData;",
        "",
        "",
        "id",
        "Lcom/android/settingslib/spa/framework/common/LogEvent;",
        "event",
        "Landroid/os/Bundle;",
        "extraData",
        "Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;",
        "dataModel",
        "<init>",
        "(Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/LogEvent;Landroid/os/Bundle;Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Lcom/android/settingslib/spa/framework/common/LogEvent;",
        "getEvent",
        "()Lcom/android/settingslib/spa/framework/common/LogEvent;",
        "Landroid/os/Bundle;",
        "getExtraData",
        "()Landroid/os/Bundle;",
        "Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;",
        "getDataModel",
        "()Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
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
.field private final dataModel:Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;

.field private final event:Lcom/android/settingslib/spa/framework/common/LogEvent;

.field private final extraData:Landroid/os/Bundle;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/LogEvent;Landroid/os/Bundle;Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->event:Lcom/android/settingslib/spa/framework/common/LogEvent;

    .line 66
    iput-object p3, p0, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->extraData:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/android/settings/spa/core/instrumentation/SpaLogData;->dataModel:Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;

    return-void
.end method
