.class public final Lcom/android/settingslib/ipc/AppOpApiPermissionChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/ipc/ApiPermissionChecker;


# instance fields
.field private final op:I

.field private final permission:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settingslib/ipc/AppOpApiPermissionChecker;->op:I

    iput-object p2, p0, Lcom/android/settingslib/ipc/AppOpApiPermissionChecker;->permission:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hasPermission(Landroid/app/Application;IILjava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string p4, "appops"

    invoke-virtual {p1, p4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Landroid/app/AppOpsManager;

    if-eqz v0, :cond_0

    check-cast p4, Landroid/app/AppOpsManager;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p4, :cond_1

    return v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 38
    :cond_2
    iget v2, p0, Lcom/android/settingslib/ipc/AppOpApiPermissionChecker;->op:I

    invoke-virtual {p4, v2, p3, v1}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;)I

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_5

    const/4 v2, 0x3

    if-eq p4, v2, :cond_3

    return v0

    .line 41
    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/ipc/AppOpApiPermissionChecker;->permission:Ljava/lang/String;

    invoke-virtual {p1, p0, p2, p3}, Landroid/app/Application;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method
