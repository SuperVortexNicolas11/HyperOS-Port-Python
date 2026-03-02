.class public final Lp2/Z;
.super Lp2/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/Z$a;
    }
.end annotation


# instance fields
.field private c:Lcom/miui/packageInstaller/model/ApkInfo;

.field private d:Lcom/miui/packageInstaller/model/Virus;

.field private final e:Lcom/miui/packageInstaller/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/model/Virus;Lcom/miui/packageInstaller/g;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apkinfo"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "virus"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p4, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp2/N;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp2/Z;->c:Lcom/miui/packageInstaller/model/ApkInfo;

    iput-object p3, p0, Lp2/Z;->d:Lcom/miui/packageInstaller/model/Virus;

    iput-object p4, p0, Lp2/Z;->e:Lcom/miui/packageInstaller/g;

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/ApkInfo;->isOtherVersionInstalled()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lp2/a;

    const/4 p3, 0x1

    iget-object v0, p0, Lp2/Z;->c:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-direct {p2, p1, p3, v0, p4}, Lp2/a;-><init>(Landroid/content/Context;ILcom/miui/packageInstaller/model/ApkInfo;Lcom/miui/packageInstaller/g;)V

    invoke-virtual {p0, p2}, Lp2/N;->c(Lp2/S;)V

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lp2/Z;)Z
    .locals 0

    invoke-direct {p0}, Lp2/Z;->k()Z

    move-result p0

    return p0
.end method

.method private final k()Z
    .locals 3

    iget-object v0, p0, Lp2/Z;->c:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getCloudParams()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/CloudParams;->isMarketApp()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lp2/Z;->c:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getCloudParams()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->positiveButtonTip:Lcom/miui/packageInstaller/model/PositiveButtonRules;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/packageInstaller/model/PositiveButtonRules;->actionUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp2/Z;->c:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getCloudParams()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->positiveButtonTip:Lcom/miui/packageInstaller/model/PositiveButtonRules;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/miui/packageInstaller/model/PositiveButtonRules;->method:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final l(Lp2/S$a;)V
    .locals 3

    :try_start_0
    new-instance v0, Lp2/Z$a;

    invoke-virtual {p0}, Lp2/S;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lp2/Z;->d:Lcom/miui/packageInstaller/model/Virus;

    invoke-direct {v0, p0, v1, v2, p1}, Lp2/Z$a;-><init>(Lp2/Z;Landroid/content/Context;Lcom/miui/packageInstaller/model/Virus;Lp2/S$a;)V

    invoke-virtual {v0}, Lp2/Z$a;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lp2/S$a;)V
    .locals 1

    const-string v0, "authorizeListener"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp2/Z;->l(Lp2/S$a;)V

    return-void
.end method
