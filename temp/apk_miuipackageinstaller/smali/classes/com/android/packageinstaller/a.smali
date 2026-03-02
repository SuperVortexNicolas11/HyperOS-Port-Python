.class public final synthetic Lcom/android/packageinstaller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/packageinstaller/InstallInstalling$a;

.field public final synthetic b:Landroid/content/pm/PackageInstaller$Session;

.field public final synthetic c:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/packageinstaller/InstallInstalling$a;Landroid/content/pm/PackageInstaller$Session;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/packageinstaller/a;->a:Lcom/android/packageinstaller/InstallInstalling$a;

    iput-object p2, p0, Lcom/android/packageinstaller/a;->b:Landroid/content/pm/PackageInstaller$Session;

    iput-object p3, p0, Lcom/android/packageinstaller/a;->c:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/packageinstaller/a;->a:Lcom/android/packageinstaller/InstallInstalling$a;

    iget-object v1, p0, Lcom/android/packageinstaller/a;->b:Landroid/content/pm/PackageInstaller$Session;

    iget-object v2, p0, Lcom/android/packageinstaller/a;->c:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Lcom/android/packageinstaller/InstallInstalling$a;->a(Lcom/android/packageinstaller/InstallInstalling$a;Landroid/content/pm/PackageInstaller$Session;Landroid/app/PendingIntent;)V

    return-void
.end method
