.class public final Lcom/android/settings/deviceinfo/SimEidPreferenceController$exceptionHandler_delegate$lambda$2$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/deviceinfo/SimEidPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/android/settings/deviceinfo/SimEidPreferenceController$exceptionHandler_delegate$lambda$2$$inlined$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "external__kotlinx.coroutines__linux_glibc_common__kotlinx_coroutines-host"
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
.field final synthetic this$0:Lcom/android/settings/deviceinfo/SimEidPreferenceController;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/android/settings/deviceinfo/SimEidPreferenceController;)V
    .locals 0

    iput-object p2, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$exceptionHandler_delegate$lambda$2$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/android/settings/deviceinfo/SimEidPreferenceController;

    .line 47
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string p1, "SimEidPreferenceController"

    const-string v0, "load eSim error: "

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    iget-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$exceptionHandler_delegate$lambda$2$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/android/settings/deviceinfo/SimEidPreferenceController;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->access$getLoadingDialog$p(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->access$dismiss(Lcom/android/settings/deviceinfo/SimEidPreferenceController;Lmiuix/appcompat/app/AlertDialog;)V

    .line 52
    iget-object p0, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$exceptionHandler_delegate$lambda$2$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/android/settings/deviceinfo/SimEidPreferenceController;

    invoke-static {p0}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->access$getErrorDialog$p(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->access$show(Lcom/android/settings/deviceinfo/SimEidPreferenceController;Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method
