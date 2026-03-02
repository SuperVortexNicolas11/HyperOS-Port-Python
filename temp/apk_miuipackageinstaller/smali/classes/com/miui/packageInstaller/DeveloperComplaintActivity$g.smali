.class public final Lcom/miui/packageInstaller/DeveloperComplaintActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/DeveloperComplaintActivity;->c1(Ljava/util/HashMap;Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg6/d<",
        "Lcom/miui/packageInstaller/model/RiskTypeResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/DeveloperComplaintActivity;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity$g;->a:Lcom/miui/packageInstaller/DeveloperComplaintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/miui/packageInstaller/model/RiskTypeResult;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/DeveloperComplaintActivity$g;->h(Lcom/miui/packageInstaller/model/RiskTypeResult;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/miui/packageInstaller/DeveloperComplaintActivity$g;->g()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/miui/packageInstaller/DeveloperComplaintActivity$g;->f()V

    return-void
.end method

.method private static final f()V
    .locals 3

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    sget v1, LO2/k;->y1:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final g()V
    .locals 3

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    sget v1, LO2/k;->y1:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final h(Lcom/miui/packageInstaller/model/RiskTypeResult;)V
    .locals 2

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/packageInstaller/model/RiskTypeResult;->getMsg()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public a(Lg6/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b<",
            "Lcom/miui/packageInstaller/model/RiskTypeResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p1

    new-instance p2, Lcom/miui/packageInstaller/q;

    invoke-direct {p2}, Lcom/miui/packageInstaller/q;-><init>()V

    invoke-virtual {p1, p2}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lg6/b;Lg6/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b<",
            "Lcom/miui/packageInstaller/model/RiskTypeResult;",
            ">;",
            "Lg6/t<",
            "Lcom/miui/packageInstaller/model/RiskTypeResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lg6/t;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/packageInstaller/model/RiskTypeResult;

    if-nez p1, :cond_0

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p1

    new-instance p2, Lcom/miui/packageInstaller/r;

    invoke-direct {p2}, Lcom/miui/packageInstaller/r;-><init>()V

    invoke-virtual {p1, p2}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/RiskTypeResult;->getCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    sget-object p1, LI2/c;->a:LI2/c$a;

    invoke-virtual {p1}, LI2/c$a;->a()LI2/c;

    move-result-object p2

    const-string v0, "dev_com_submit_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, LI2/c;->k(Ljava/lang/String;J)V

    invoke-virtual {p1}, LI2/c$a;->a()LI2/c;

    move-result-object p2

    const-string v0, "dev_com_submit_num"

    invoke-virtual {p2, v0}, LI2/c;->g(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1}, LI2/c$a;->a()LI2/c;

    move-result-object p1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, LI2/c;->k(Ljava/lang/String;J)V

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object p2

    const-class v0, Lcom/miui/packageInstaller/DeveloperComplaintResultActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity$g;->a:Lcom/miui/packageInstaller/DeveloperComplaintActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/DeveloperComplaintActivity$g;->a:Lcom/miui/packageInstaller/DeveloperComplaintActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->finish()V

    return-void

    :cond_1
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p2

    new-instance v0, Lcom/miui/packageInstaller/s;

    invoke-direct {v0, p1}, Lcom/miui/packageInstaller/s;-><init>(Lcom/miui/packageInstaller/model/RiskTypeResult;)V

    invoke-virtual {p2, v0}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void
.end method
