.class public Lcom/android/settingslib/ipc/ApiServiceException;
.super Lcom/android/settingslib/ipc/ApiException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/ipc/ApiServiceException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/settingslib/ipc/ApiServiceException;",
        "Lcom/android/settingslib/ipc/ApiException;",
        "<init>",
        "()V",
        "Companion",
        "packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/ipc/ApiServiceException$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/ipc/ApiServiceException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/ipc/ApiServiceException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/ipc/ApiServiceException;->Companion:Lcom/android/settingslib/ipc/ApiServiceException$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lcom/android/settingslib/ipc/ApiException;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
