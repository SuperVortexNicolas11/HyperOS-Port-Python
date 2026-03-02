.class public final Lcom/android/packageinstaller/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/packageinstaller/utils/t;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/packageinstaller/utils/t;

    invoke-direct {v0}, Lcom/android/packageinstaller/utils/t;-><init>()V

    sput-object v0, Lcom/android/packageinstaller/utils/t;->a:Lcom/android/packageinstaller/utils/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/android/packageinstaller/utils/t;->b:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v0}, Li2/n;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/packageinstaller/utils/t;->b:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/android/packageinstaller/utils/t;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lz3/n;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final b(Lcom/miui/packageInstaller/model/Virus;Lcom/miui/packageInstaller/model/ApkInfo;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/Virus;->isProhibitInstalling()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/utils/t;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isProhibitInstalling: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetworkErrorUtils"

    invoke-static {p2, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v0}, Li2/n;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " from forbiddenAppList"

    const-string v3, "remove "

    const-string v4, "NetworkErrorUtils"

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to forbiddenAppList"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {p1, v0}, Li2/n;->H(Landroid/content/Context;Ljava/util/List;)V

    sput-object v0, Lcom/android/packageinstaller/utils/t;->b:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public final d(Lg2/a;Lcom/miui/packageInstaller/model/Virus;Lcom/miui/packageInstaller/model/ApkInfo;)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/Virus;->isProhibitInstalling()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance p2, Lh2/l;

    const-string p3, "offline_security_center_fraud_risk_detect"

    invoke-direct {p2, p3, v0, p1}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lcom/android/packageinstaller/utils/t;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lh2/l;

    const-string p3, "offline_pi_block_install_detect"

    invoke-direct {p2, p3, v0, p1}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p2}, Lh2/f;->d()Z

    :cond_2
    :goto_1
    return-void
.end method
