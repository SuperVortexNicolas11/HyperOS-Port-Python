.class public final Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdmin;


# instance fields
.field private final context:Landroid/content/Context;

.field private final enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field private final enterpriseRepository:Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;ILcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 44
    iput p3, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->userId:I

    .line 45
    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enterpriseRepository:Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;ILcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 45
    new-instance p4, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;

    invoke-direct {p4, p1}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnterpriseRepository;-><init>(Landroid/content/Context;)V

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;-><init>(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;ILcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iget-object v3, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->userId:I

    iget v3, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->userId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enterpriseRepository:Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;

    iget-object p1, p1, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enterpriseRepository:Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getSummary(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 7

    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enterpriseRepository:Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;

    .line 49
    sget v2, Lcom/android/settingslib/R$string;->enabled:I

    .line 51
    sget v4, Lcom/android/settingslib/widget/restricted/R$string;->enabled_by_admin:I

    .line 52
    iget-object v5, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 53
    iget v6, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->userId:I

    .line 48
    const-string v3, "Settings.ENABLED_BY_ADMIN_SWITCH_SUMMARY"

    invoke-interface/range {v1 .. v6}, Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;->getAdminSummaryString(ILjava/lang/String;ILcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enterpriseRepository:Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;

    .line 57
    sget v1, Lcom/android/settingslib/R$string;->disabled:I

    .line 59
    sget v3, Lcom/android/settingslib/widget/restricted/R$string;->disabled_by_admin:I

    .line 60
    iget-object v4, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 61
    iget v5, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->userId:I

    .line 56
    const-string v2, "Settings.DISABLED_BY_ADMIN_SWITCH_SUMMARY"

    invoke-interface/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;->getAdminSummaryString(ILjava/lang/String;ILcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-virtual {v1}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enterpriseRepository:Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public sendShowAdminSupportDetailsIntent()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {v0, p0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iget v2, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->userId:I

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/enterprise/BlockedByAdminImpl;->enterpriseRepository:Lcom/android/settingslib/spaprivileged/model/enterprise/IEnterpriseRepository;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BlockedByAdminImpl(context="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enforcedAdmin="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enterpriseRepository="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
