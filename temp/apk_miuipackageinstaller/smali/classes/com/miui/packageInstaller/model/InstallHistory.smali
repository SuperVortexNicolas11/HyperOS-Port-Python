.class public final Lcom/miui/packageInstaller/model/InstallHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LT1/k;
    value = "install_history"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/model/InstallHistory$InstallResult;,
        Lcom/miui/packageInstaller/model/InstallHistory$Companion;
    }
.end annotation


# static fields
.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_INSTALLER_PACKAGE_NAME:Ljava/lang/String; = "installer_package_name"

.field public static final COLUMN_INSTALL_RESULT:Ljava/lang/String; = "install_result"

.field public static final COLUMN_INSTALL_TIME:Ljava/lang/String; = "install_time"

.field public static final COLUMN_LABEL:Ljava/lang/String; = "label"

.field public static final COLUMN_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final Companion:Lcom/miui/packageInstaller/model/InstallHistory$Companion;

.field public static final INSTALL_RESULT_CANCELED:Ljava/lang/String; = "canceled"

.field public static final INSTALL_RESULT_FAILED:Ljava/lang/String; = "failed"

.field public static final INSTALL_RESULT_NONE:Ljava/lang/String; = ""

.field public static final INSTALL_RESULT_SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "id"
    .end annotation

    .annotation runtime LT1/j;
        value = .enum LV1/a;->a:LV1/a;
    .end annotation
.end field

.field private installResult:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "install_result"
    .end annotation
.end field

.field private installTime:J
    .annotation runtime LT1/c;
        value = "install_time"
    .end annotation
.end field

.field private installerPackageName:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "installer_package_name"
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "label"
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime LT1/c;
        value = "package_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/model/InstallHistory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/model/InstallHistory$Companion;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/model/InstallHistory;->Companion:Lcom/miui/packageInstaller/model/InstallHistory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallHistory;->id:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallHistory;->packageName:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/packageInstaller/model/InstallHistory;->installTime:J

    .line 5
    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallHistory;->installResult:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallHistory;->installerPackageName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallHistory;->label:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "installId"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installerPackageName"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallHistory;->id:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallHistory;->packageName:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/packageInstaller/model/InstallHistory;->installTime:J

    .line 12
    iput-object v0, p0, Lcom/miui/packageInstaller/model/InstallHistory;->installResult:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallHistory;->id:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/miui/packageInstaller/model/InstallHistory;->packageName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/miui/packageInstaller/model/InstallHistory;->installerPackageName:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/miui/packageInstaller/model/InstallHistory;->label:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getInstallResult$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallHistory;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallHistory;->installResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallTime()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/packageInstaller/model/InstallHistory;->installTime:J

    return-wide v0
.end method

.method public final getInstallerPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallHistory;->installerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallHistory;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallHistory;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallHistory;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInstallResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallHistory;->installResult:Ljava/lang/String;

    return-void
.end method

.method public final setInstallTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/packageInstaller/model/InstallHistory;->installTime:J

    return-void
.end method

.method public final setInstallerPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallHistory;->installerPackageName:Ljava/lang/String;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallHistory;->label:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/InstallHistory;->packageName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/miui/packageInstaller/model/InstallHistory;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/packageInstaller/model/InstallHistory;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd-hh-mm-ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/miui/packageInstaller/model/InstallHistory;->installTime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/packageInstaller/model/InstallHistory;->installResult:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/packageInstaller/model/InstallHistory;->installerPackageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/packageInstaller/model/InstallHistory;->label:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InstallHistory(id=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', packageName=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', installTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", installResult=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', installerPackageName=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', label="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
