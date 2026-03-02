.class public final Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/b$a;,
        Lk2/b$b;
    }
.end annotation


# static fields
.field public static final a:Lk2/b;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/b;

    invoke-direct {v0}, Lk2/b;-><init>()V

    sput-object v0, Lk2/b;->a:Lk2/b;

    
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    sput-object v0, Lk2/b;->b:Ljava/lang/Boolean;
    
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final i(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/Virus;)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Lk2/b;->j(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/Virus;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/miui/packageInstaller/model/CloudParams;->strategyLevel:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/Virus;->getVirusInfo()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p2}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudParams;->isProhibitInstalling()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lk2/b;->s(Lcom/miui/packageInstaller/model/CloudParams;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private final o(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Li2/n;->x(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private final p()Z
    .locals 1

    sget-object v0, Lk2/b;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-static {v0}, Li2/n;->y(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lk2/b;->b:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lk2/b;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lk2/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget p2, LO2/k;->b6:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "context.getString(R.string.safe_mode)"

    invoke-static {v2, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LO2/k;->H1:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026.full_safe_protect_title)"

    invoke-static {p2, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk2/b;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "context.getString(getCurrentFullSafeTitleResId())"

    invoke-static {v3, p1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk2/b;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LT3/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LT3/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li2/n;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "elder"

    invoke-static {v1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "child_mode"

    invoke-static {v1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Li2/n;->J(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lk2/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LO2/k;->H1:I

    goto :goto_0

    :cond_0
    sget v0, LO2/k;->b6:I

    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lk2/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LO2/k;->k2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk2/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk2/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LO2/k;->A1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk2/b;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LO2/k;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lk2/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk2/e;->n:Lk2/e;

    invoke-virtual {v0}, Lk2/e;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, LO2/k;->q2:I

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lk2/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk2/e;->m:Lk2/e;

    invoke-virtual {v0}, Lk2/e;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, LO2/k;->B2:I

    :goto_0
    return v0
.end method

.method public final g(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/Virus;)Lk2/b$a;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lk2/b$a;->g:Lk2/b$a;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/miui/packageInstaller/model/CloudParams;->useSystemAppRules:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lk2/b$a;->a:Lk2/b$a;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/miui/packageInstaller/model/CloudParams;->bundleApp:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudParams;->isMarketApp()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lk2/b$a;->d:Lk2/b$a;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lk2/b;->i(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/Virus;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lk2/b$a;->c:Lk2/b$a;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lk2/b;->j(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/Virus;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lk2/b$a;->b:Lk2/b$a;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudParams;->isMarketApp()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lk2/b$a;->e:Lk2/b$a;

    goto :goto_0

    :cond_5
    sget-object p1, Lk2/b$a;->f:Lk2/b$a;

    :goto_0
    return-object p1
.end method

.method public final h(Lcom/miui/packageInstaller/model/CloudParams;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/miui/packageInstaller/model/CloudParams;->appManageCategory:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lk2/b;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/miui/packageInstaller/model/CloudParams;->secureWarningTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/miui/packageInstaller/model/WarningCardInfo;->text:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lk2/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    iget-object p1, p1, Lcom/miui/packageInstaller/model/CloudParams;->riskDetailTip:Lcom/miui/packageInstaller/model/FullSafeSecurityTip;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/FullSafeSecurityTip;->getText()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lk2/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final j(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/Virus;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/miui/packageInstaller/model/CloudParams;->bundleApp:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudParams;->isMarketApp()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Lk2/b;->k(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/Virus;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method public final k(Lcom/miui/packageInstaller/model/CloudParams;Lcom/miui/packageInstaller/model/Virus;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lk2/b;->h(Lcom/miui/packageInstaller/model/CloudParams;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/miui/packageInstaller/model/CloudParams;->strategyLevel:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/Virus;->getVirusInfo()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move p2, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p2, v1

    :goto_4
    xor-int/2addr p2, v1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudParams;->isUnrecorded()Z

    move-result v3

    if-ne v3, v1, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudParams;->isProhibitInstalling()Z

    move-result p1

    if-ne p1, v1, :cond_8

    move p1, v1

    goto :goto_6

    :cond_8
    move p1, v2

    :goto_6
    if-nez v0, :cond_a

    if-nez p2, :cond_a

    if-nez v3, :cond_a

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move v1, v2

    :cond_a
    :goto_7
    return v1
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Lk2/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v0}, Li2/n;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enhance"

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v0}, Li2/n;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LC2/J;->a:LC2/J;

    invoke-virtual {v0}, LC2/J;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lk2/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v0}, Li2/n;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enhance"

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk2/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-direct {p0}, Lk2/b;->p()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, Lk2/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v0}, Li2/n;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v0}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final s(Lcom/miui/packageInstaller/model/CloudParams;)Z
    .locals 1

    const-string v0, "cloudParams"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/packageInstaller/model/CloudParams;->isUnrecorded()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LI2/c;->a:LI2/c$a;

    invoke-virtual {p1}, LI2/c$a;->a()LI2/c;

    move-result-object p1

    const-string v0, "app_enhance_version"

    invoke-virtual {p1, v0}, LI2/c;->e(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Lk2/d;)V
    .locals 5

    const-string v0, "safeModeState"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set safe mode state to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullSafeHelper"

    invoke-static {v1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    sget-object v1, Lk2/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "normal"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v1, 0x3

    const-string v4, "enhance"

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Li2/n;->J(Landroid/content/Context;Z)V

    invoke-static {v0, v4}, Li2/n;->O(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v3}, Li2/n;->A(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Li2/n;->J(Landroid/content/Context;Z)V

    invoke-static {v0, v4}, Li2/n;->O(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v2}, Li2/n;->A(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Li2/n;->J(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Li2/n;->O(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v2}, Li2/n;->A(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Li2/n;->O(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v2}, Li2/n;->J(Landroid/content/Context;Z)V

    invoke-static {v0, v2}, Li2/n;->A(Landroid/content/Context;Z)V

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object p1

    invoke-virtual {p1, v3}, LA0/c;->s(Z)V

    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final v(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk2/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lk2/b;->o(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFullSafeProtectOn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FullSafeHelper"

    invoke-static {v3, v1, v2}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Li2/n;->N(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li2/n;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Li2/n;->G(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
