.class public final Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/ipc/ApiPermissionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;

.field private static final ALWAYS_ALLOW:Lcom/android/settingslib/ipc/ApiPermissionChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;

    invoke-direct {v0}, Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;-><init>()V

    sput-object v0, Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;->$$INSTANCE:Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;

    .line 79
    sget-object v0, Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion$ALWAYS_ALLOW$1;->INSTANCE:Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion$ALWAYS_ALLOW$1;

    sput-object v0, Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;->ALWAYS_ALLOW:Lcom/android/settingslib/ipc/ApiPermissionChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alwaysAllow()Lcom/android/settingslib/ipc/ApiPermissionChecker;
    .locals 0

    .line 83
    sget-object p0, Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;->ALWAYS_ALLOW:Lcom/android/settingslib/ipc/ApiPermissionChecker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
