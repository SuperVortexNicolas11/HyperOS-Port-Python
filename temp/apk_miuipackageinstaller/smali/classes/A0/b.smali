.class public final LA0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/b$b;
    }
.end annotation


# static fields
.field public static final b:LA0/b$b;

.field private static final c:Ly3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/f<",
            "LA0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:LA0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA0/b$b;-><init>(LL3/g;)V

    sput-object v0, LA0/b;->b:LA0/b$b;

    sget-object v0, Ly3/j;->a:Ly3/j;

    sget-object v1, LA0/b$a;->a:LA0/b$a;

    invoke-static {v0, v1}, Ly3/g;->b(Ly3/j;LK3/a;)Ly3/f;

    move-result-object v0

    sput-object v0, LA0/b;->c:Ly3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA0/d;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v1

    const-string v2, "local_cache_data"

    invoke-direct {v0, v1, v2}, LA0/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LA0/b;->a:LA0/d;

    return-void
.end method

.method public static final synthetic a()Ly3/f;
    .locals 1

    sget-object v0, LA0/b;->c:Ly3/f;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/android/packageinstaller/utils/m;->b()LG1/e;

    move-result-object v0

    iget-object v1, p0, LA0/b;->a:LA0/d;

    const-string v2, "safe_mode_tip_text_finish"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, LA0/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;

    invoke-virtual {v0, v1, v2}, LG1/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CacheDataSp"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/android/packageinstaller/utils/m;->b()LG1/e;

    move-result-object v0

    iget-object v1, p0, LA0/b;->a:LA0/d;

    const-string v2, "safe_mode_tip_text"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, LA0/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;

    invoke-virtual {v0, v1, v2}, LG1/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CacheDataSp"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/android/packageinstaller/utils/m;->b()LG1/e;

    move-result-object v0

    iget-object v1, p0, LA0/b;->a:LA0/d;

    const-string v2, "third_install_pop_tips"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, LA0/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;

    invoke-virtual {v0, v1, v2}, LG1/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CacheDataSp"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/packageinstaller/utils/m;->b()LG1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LG1/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LA0/b;->a:LA0/d;

    const-string v1, "safe_mode_tip_text_finish"

    invoke-virtual {v0, v1, p1}, LA0/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CacheDataSp"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/miui/packageInstaller/model/GuideOpenSafeModePopTips;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/packageinstaller/utils/m;->b()LG1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LG1/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LA0/b;->a:LA0/d;

    const-string v1, "safe_mode_tip_text"

    invoke-virtual {v0, v1, p1}, LA0/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CacheDataSp"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g(Lcom/miui/packageInstaller/model/ThirdPartyInvokeInstallerPopTips;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/packageinstaller/utils/m;->b()LG1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LG1/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LA0/b;->a:LA0/d;

    const-string v1, "third_install_pop_tips"

    invoke-virtual {v0, v1, p1}, LA0/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CacheDataSp"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
