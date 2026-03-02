.class public final Lp2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp2/K;

.field private static final b:Lcom/android/packageinstaller/InstallerApplication;

.field private static final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp2/K;

    invoke-direct {v0}, Lp2/K;-><init>()V

    sput-object v0, Lp2/K;->a:Lp2/K;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    sput-object v0, Lp2/K;->b:Lcom/android/packageinstaller/InstallerApplication;

    const-string v1, "cloudConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appContext.getSharedPref\u2026IG, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lp2/K;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    sget-object v0, Lp2/K;->c:Landroid/content/SharedPreferences;

    const-string v1, "limitArchive"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 2

    sget-object v0, Lp2/K;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "limitArchive"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
