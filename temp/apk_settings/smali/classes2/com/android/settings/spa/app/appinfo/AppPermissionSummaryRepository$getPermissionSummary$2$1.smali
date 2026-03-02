.class final Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$getPermissionSummary$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->getPermissionSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;",
            "Lkotlinx/coroutines/CancellableContinuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$getPermissionSummary$2$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$getPermissionSummary$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionSummaryResult(IILjava/util/List;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$getPermissionSummary$2$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;

    invoke-static {p1}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->access$noPermissionRequestedState(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;)Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;

    move-result-object p1

    goto :goto_1

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$getPermissionSummary$2$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;

    invoke-static {p1, p2, p3}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->access$getDisplayLabels(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 71
    invoke-static {}, Landroid/icu/text/ListFormatter;->getInstance()Landroid/icu/text/ListFormatter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/icu/text/ListFormatter;->format(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$getPermissionSummary$2$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;

    invoke-static {p1}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->runtime_permissions_summary_no_permissions_granted:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 75
    :goto_0
    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryState;-><init>(Ljava/lang/String;Z)V

    move-object p1, p2

    .line 77
    :goto_1
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppPermissionSummaryRepository$getPermissionSummary$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
