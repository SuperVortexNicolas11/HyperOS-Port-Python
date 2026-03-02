.class public Lcom/android/packageinstaller/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/android/packageinstaller/utils/c;


# instance fields
.field private a:Landroid/accounts/AccountManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/utils/c;->a:Landroid/accounts/AccountManager;

    return-void
.end method

.method public static b()Lcom/android/packageinstaller/utils/c;
    .locals 1

    sget-object v0, Lcom/android/packageinstaller/utils/c;->b:Lcom/android/packageinstaller/utils/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/packageinstaller/utils/c;

    invoke-direct {v0}, Lcom/android/packageinstaller/utils/c;-><init>()V

    sput-object v0, Lcom/android/packageinstaller/utils/c;->b:Lcom/android/packageinstaller/utils/c;

    :cond_0
    sget-object v0, Lcom/android/packageinstaller/utils/c;->b:Lcom/android/packageinstaller/utils/c;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/accounts/Account;
    .locals 2

    iget-object v0, p0, Lcom/android/packageinstaller/utils/c;->a:Landroid/accounts/AccountManager;

    const-string v1, "com.xiaomi"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
