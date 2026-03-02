.class public final Lcom/android/settingslib/ipc/ApiServiceException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/ipc/ApiServiceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/ipc/ApiServiceException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of$packages__apps__MiuiSettingsLib__Ipc__android_common__MiuiSettingsLibIpc(I)Lcom/android/settingslib/ipc/ApiServiceException;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    new-instance p0, Lcom/android/settingslib/ipc/ServiceInternalException;

    invoke-direct {p0}, Lcom/android/settingslib/ipc/ServiceInternalException;-><init>()V

    return-object p0

    .line 77
    :cond_1
    new-instance p0, Lcom/android/settingslib/ipc/ServiceUnknownApiException;

    invoke-direct {p0}, Lcom/android/settingslib/ipc/ServiceUnknownApiException;-><init>()V

    return-object p0

    .line 76
    :cond_2
    new-instance p0, Lcom/android/settingslib/ipc/ServicePermissionDeniedException;

    invoke-direct {p0}, Lcom/android/settingslib/ipc/ServicePermissionDeniedException;-><init>()V

    return-object p0
.end method
