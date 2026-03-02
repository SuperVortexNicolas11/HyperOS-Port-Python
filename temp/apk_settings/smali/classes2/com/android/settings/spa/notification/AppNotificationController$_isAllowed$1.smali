.class public final Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/notification/AppNotificationController;-><init>(Lcom/android/settings/spa/notification/AppNotificationRepository;Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/notification/ListType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/spa/notification/AppNotificationController;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/notification/AppNotificationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationController;

    .line 78
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationController;

    invoke-static {v0}, Lcom/android/settings/spa/notification/AppNotificationController;->access$getListType$p(Lcom/android/settings/spa/notification/AppNotificationController;)Lcom/android/settings/spa/notification/ListType;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/android/settings/spa/notification/ListType$ExcludeSummarization;->INSTANCE:Lcom/android/settings/spa/notification/ListType$ExcludeSummarization;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationController;

    invoke-static {v0}, Lcom/android/settings/spa/notification/AppNotificationController;->access$getRepository$p(Lcom/android/settings/spa/notification/AppNotificationController;)Lcom/android/settings/spa/notification/AppNotificationRepository;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationController;

    invoke-static {v1}, Lcom/android/settings/spa/notification/AppNotificationController;->access$getApp$p(Lcom/android/settings/spa/notification/AppNotificationController;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v2, "key_summarization"

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/spa/notification/AppNotificationRepository;->isAdjustmentSupportedForPackage(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_0
    sget-object v1, Lcom/android/settings/spa/notification/ListType$ExcludeClassification;->INSTANCE:Lcom/android/settings/spa/notification/ListType$ExcludeClassification;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationController;

    invoke-static {v0}, Lcom/android/settings/spa/notification/AppNotificationController;->access$getRepository$p(Lcom/android/settings/spa/notification/AppNotificationController;)Lcom/android/settings/spa/notification/AppNotificationRepository;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;->this$0:Lcom/android/settings/spa/notification/AppNotificationController;

    invoke-static {v1}, Lcom/android/settings/spa/notification/AppNotificationController;->access$getApp$p(Lcom/android/settings/spa/notification/AppNotificationController;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v2, "key_type"

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/spa/notification/AppNotificationRepository;->isAdjustmentSupportedForPackage(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onInactive()V
    .locals 0

    return-void
.end method
