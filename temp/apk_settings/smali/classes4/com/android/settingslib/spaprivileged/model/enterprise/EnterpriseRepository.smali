.class public final Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;


# instance fields
.field private final context:Landroid/content/Context;

.field private final resources$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-d-9P2Di-_5XEWLAlDiQ7GObPxI(Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;)Landroid/app/admin/DevicePolicyResourcesManager;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->resources_delegate$lambda$0(Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;)Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->context:Landroid/content/Context;

    .line 36
    new-instance p1, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->resources$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getResources()Landroid/app/admin/DevicePolicyResourcesManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->resources$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyResourcesManager;

    return-object p0
.end method

.method private static final resources_delegate$lambda$0(Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;)Landroid/app/admin/DevicePolicyResourcesManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getDevicePolicyManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAdminSummaryString(ILjava/lang/String;ILcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->context:Landroid/content/Context;

    if-eqz p4, :cond_0

    .line 49
    iget-object p4, p4, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->enforcedRestriction:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 48
    :goto_0
    invoke-static {v0, p4, p5}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->isPolicyEnforcedByAdvancedProtection(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 50
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 52
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->getEnterpriseString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnterpriseString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$getEnterpriseString$1;

    invoke-direct {v1, p0, p2}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository$getEnterpriseString$1;-><init>(Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;I)V

    invoke-virtual {v0, p1, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getProfileTitle(Landroid/content/pm/UserInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string p1, "Settings.WORK_CATEGORY_HEADER"

    sget v0, Lcom/android/settingslib/R$string;->category_work:I

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->getEnterpriseString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    const-string p1, "Settings.PRIVATE_CATEGORY_HEADER"

    sget v0, Lcom/android/settingslib/R$string;->category_private:I

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->getEnterpriseString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 61
    :cond_1
    const-string p1, "Settings.PERSONAL_CATEGORY_HEADER"

    sget v0, Lcom/android/settingslib/R$string;->category_personal:I

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;->getEnterpriseString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
