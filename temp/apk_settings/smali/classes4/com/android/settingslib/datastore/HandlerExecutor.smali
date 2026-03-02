.class public Lcom/android/settingslib/datastore/HandlerExecutor;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/datastore/HandlerExecutor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/datastore/HandlerExecutor$Companion;

.field private static final main:Lcom/android/settingslib/datastore/HandlerExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/datastore/HandlerExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/datastore/HandlerExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/datastore/HandlerExecutor;->Companion:Lcom/android/settingslib/datastore/HandlerExecutor$Companion;

    .line 43
    new-instance v0, Lcom/android/settingslib/datastore/HandlerExecutor;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/android/settingslib/datastore/HandlerExecutor;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final synthetic access$getMain$cp()Lcom/android/settingslib/datastore/HandlerExecutor;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
