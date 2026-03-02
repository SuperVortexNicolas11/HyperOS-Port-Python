.class public LD0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "persist.security.sec_debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li2/v;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LD0/d;->b:Z

    sput-boolean v1, LD0/d;->c:Z

    const-string v0, "product"

    sput-object v0, LD0/d;->d:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/"

    const-string v2, "package_installer_log_on"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, LU4/c;->a()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sput-boolean v3, LD0/d;->c:Z

    sput-boolean v3, LD0/d;->a:Z

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v2, "package_installer_staging"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "staging"

    sput-object v0, LD0/d;->d:Ljava/lang/String;

    sput-boolean v3, LD0/d;->c:Z

    sput-boolean v3, LD0/d;->a:Z

    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v2, "package_installer_test"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "test"

    sput-object v0, LD0/d;->d:Ljava/lang/String;

    sput-boolean v3, LD0/d;->c:Z

    sput-boolean v3, LD0/d;->a:Z

    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v2, "package_installer_preview"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "preview"

    sput-object v0, LD0/d;->d:Ljava/lang/String;

    sput-boolean v3, LD0/d;->c:Z

    sput-boolean v3, LD0/d;->a:Z

    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_4
    :goto_0
    return-void
.end method
