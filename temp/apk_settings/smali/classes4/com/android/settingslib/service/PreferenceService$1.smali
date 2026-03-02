.class final Lcom/android/settingslib/service/PreferenceService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/ipc/PermissionChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/service/PreferenceService;-><init>(Ljava/lang/String;Lcom/android/settingslib/ipc/PermissionChecker;Ljava/util/Set;Lcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;[Lcom/android/settingslib/ipc/ApiHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/service/PreferenceService$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/service/PreferenceService$1;

    invoke-direct {v0}, Lcom/android/settingslib/service/PreferenceService$1;-><init>()V

    sput-object v0, Lcom/android/settingslib/service/PreferenceService$1;->INSTANCE:Lcom/android/settingslib/service/PreferenceService$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final check(Landroid/app/Application;II)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
