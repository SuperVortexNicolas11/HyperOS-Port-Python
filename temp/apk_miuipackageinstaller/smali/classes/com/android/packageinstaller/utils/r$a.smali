.class Lcom/android/packageinstaller/utils/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/packageinstaller/utils/r;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/packageinstaller/utils/r;


# direct methods
.method constructor <init>(Lcom/android/packageinstaller/utils/r;)V
    .locals 0

    iput-object p1, p0, Lcom/android/packageinstaller/utils/r$a;->a:Lcom/android/packageinstaller/utils/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/packageinstaller/utils/r$a;->a:Lcom/android/packageinstaller/utils/r;

    invoke-static {v0}, Lcom/android/packageinstaller/utils/r;->a(Lcom/android/packageinstaller/utils/r;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "isMiMarketIntroduce"

    const/4 v2, 0x1

    const-string v3, "PackageInstallerCN"

    invoke-static {v0, v3, v1, v2}, Li2/n;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/android/packageinstaller/utils/r$a;->a:Lcom/android/packageinstaller/utils/r;

    invoke-static {v1}, Lcom/android/packageinstaller/utils/r;->a(Lcom/android/packageinstaller/utils/r;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, LA0/c;->C(Z)V

    iget-object v0, p0, Lcom/android/packageinstaller/utils/r$a;->a:Lcom/android/packageinstaller/utils/r;

    invoke-static {v0}, Lcom/android/packageinstaller/utils/r;->d(Lcom/android/packageinstaller/utils/r;)V

    iget-object v0, p0, Lcom/android/packageinstaller/utils/r$a;->a:Lcom/android/packageinstaller/utils/r;

    invoke-static {v0}, Lcom/android/packageinstaller/utils/r;->b(Lcom/android/packageinstaller/utils/r;)V

    iget-object v0, p0, Lcom/android/packageinstaller/utils/r$a;->a:Lcom/android/packageinstaller/utils/r;

    invoke-static {v0}, Lcom/android/packageinstaller/utils/r;->c(Lcom/android/packageinstaller/utils/r;)V

    return-void
.end method
