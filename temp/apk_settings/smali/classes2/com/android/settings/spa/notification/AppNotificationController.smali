.class public final Lcom/android/settings/spa/notification/AppNotificationController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _isAllowed:Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;

.field private final _isEnabled:Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;

.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final listType:Lcom/android/settings/spa/notification/ListType;

.field private final repository:Lcom/android/settings/spa/notification/AppNotificationRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/spa/notification/AppNotificationRepository;Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/notification/ListType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationController;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    .line 28
    iput-object p2, p0, Lcom/android/settings/spa/notification/AppNotificationController;->app:Landroid/content/pm/ApplicationInfo;

    .line 29
    iput-object p3, p0, Lcom/android/settings/spa/notification/AppNotificationController;->listType:Lcom/android/settings/spa/notification/ListType;

    .line 42
    new-instance p1, Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;

    invoke-direct {p1, p0}, Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;-><init>(Lcom/android/settings/spa/notification/AppNotificationController;)V

    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationController;->_isEnabled:Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;

    .line 78
    new-instance p1, Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;

    invoke-direct {p1, p0}, Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;-><init>(Lcom/android/settings/spa/notification/AppNotificationController;)V

    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationController;->_isAllowed:Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/android/settings/spa/notification/AppNotificationController;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static final synthetic access$getListType$p(Lcom/android/settings/spa/notification/AppNotificationController;)Lcom/android/settings/spa/notification/ListType;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->listType:Lcom/android/settings/spa/notification/ListType;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/settings/spa/notification/AppNotificationController;)Lcom/android/settings/spa/notification/AppNotificationRepository;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    return-object p0
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->_isEnabled:Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;

    invoke-virtual {p0}, Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;->get()Z

    move-result p0

    return p0
.end method

.method public final isAllowed()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->_isAllowed:Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;

    return-object p0
.end method

.method public final isEnabled()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->_isEnabled:Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;

    return-object p0
.end method

.method public final setAllowed(Z)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->listType:Lcom/android/settings/spa/notification/ListType;

    .line 62
    sget-object v1, Lcom/android/settings/spa/notification/ListType$ExcludeSummarization;->INSTANCE:Lcom/android/settings/spa/notification/ListType$ExcludeSummarization;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    .line 64
    iget-object v1, p0, Lcom/android/settings/spa/notification/AppNotificationController;->app:Landroid/content/pm/ApplicationInfo;

    const-string v2, "key_summarization"

    .line 63
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->setAdjustmentSupportedForPackage(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->_isAllowed:Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_0
    sget-object v1, Lcom/android/settings/spa/notification/ListType$ExcludeClassification;->INSTANCE:Lcom/android/settings/spa/notification/ListType$ExcludeClassification;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    .line 70
    iget-object v1, p0, Lcom/android/settings/spa/notification/AppNotificationController;->app:Landroid/content/pm/ApplicationInfo;

    const-string v2, "key_type"

    .line 69
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->setAdjustmentSupportedForPackage(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->_isAllowed:Lcom/android/settings/spa/notification/AppNotificationController$_isAllowed$1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->repository:Lcom/android/settings/spa/notification/AppNotificationRepository;

    iget-object v1, p0, Lcom/android/settings/spa/notification/AppNotificationController;->app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->setEnabled(Landroid/content/pm/ApplicationInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationController;->_isEnabled:Lcom/android/settings/spa/notification/AppNotificationController$_isEnabled$1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
