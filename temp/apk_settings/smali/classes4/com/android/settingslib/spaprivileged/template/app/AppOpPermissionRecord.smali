.class public final Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppRecord;


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private appOpsPermissionController:Lcom/android/settingslib/spaprivileged/model/app/IAppOpsPermissionController;

.field private final hasRequestBroaderPermission:Z

.field private final hasRequestPermission:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;ZZLcom/android/settingslib/spaprivileged/model/app/IAppOpsPermissionController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->app:Landroid/content/pm/ApplicationInfo;

    .line 39
    iput-boolean p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestBroaderPermission:Z

    .line 40
    iput-boolean p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestPermission:Z

    .line 41
    iput-object p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->appOpsPermissionController:Lcom/android/settingslib/spaprivileged/model/app/IAppOpsPermissionController;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->app:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestBroaderPermission:Z

    iget-boolean v3, p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestBroaderPermission:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestPermission:Z

    iget-boolean v3, p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestPermission:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->appOpsPermissionController:Lcom/android/settingslib/spaprivileged/model/app/IAppOpsPermissionController;

    iget-object p1, p1, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->appOpsPermissionController:Lcom/android/settingslib/spaprivileged/model/app/IAppOpsPermissionController;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getApp()Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public final getAppOpsPermissionController()Lcom/android/settingslib/spaprivileged/model/app/IAppOpsPermissionController;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->appOpsPermissionController:Lcom/android/settingslib/spaprivileged/model/app/IAppOpsPermissionController;

    return-object p0
.end method

.method public final getHasRequestBroaderPermission()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestBroaderPermission:Z

    return p0
.end method

.method public final getHasRequestPermission()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestPermission:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestBroaderPermission:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestPermission:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->appOpsPermissionController:Lcom/android/settingslib/spaprivileged/model/app/IAppOpsPermissionController;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->app:Landroid/content/pm/ApplicationInfo;

    iget-boolean v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestBroaderPermission:Z

    iget-boolean v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->hasRequestPermission:Z

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionRecord;->appOpsPermissionController:Lcom/android/settingslib/spaprivileged/model/app/IAppOpsPermissionController;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppOpPermissionRecord(app="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasRequestBroaderPermission="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasRequestPermission="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appOpsPermissionController="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
