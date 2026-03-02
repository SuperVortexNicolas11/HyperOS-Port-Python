.class public final Lcom/miui/antivirus/activity/VirusScanViewModel$installSignedPackage$1;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/VirusScanViewModel;->i0(Landroid/content/Context;Lcom/miui/antivirus/activity/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/miui/antivirus/activity/VirusScanViewModel$installSignedPackage$1",
        "Landroid/content/pm/IPackageDeleteObserver$Stub;",
        "",
        "packageName",
        "",
        "returnCode",
        "LKa/v;",
        "packageDeleted",
        "(Ljava/lang/String;I)V",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVirusScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirusScanActivity.kt\ncom/miui/antivirus/activity/VirusScanViewModel$installSignedPackage$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3409:1\n29#2:3410\n1#3:3411\n*S KotlinDebug\n*F\n+ 1 VirusScanActivity.kt\ncom/miui/antivirus/activity/VirusScanViewModel$installSignedPackage$1\n*L\n608#1:3410\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/activity/a;

.field final synthetic n:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$installSignedPackage$1;->a:Lcom/miui/antivirus/activity/a;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$installSignedPackage$1;->n:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$installSignedPackage$1;->a:Lcom/miui/antivirus/activity/a;

    .line 2
    invoke-interface {p2}, Lcom/miui/antivirus/activity/a;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "mimarket://details?id="

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "&startDownload=true&ref=antispam&back=true"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object p1

    .line 40
    new-instance p2, Landroid/content/Intent;

    .line 41
    const-string v0, "android.intent.action.VIEW"

    .line 43
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    const-string p1, "android.intent.category.BROWSABLE"

    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/miui/antivirus/activity/VirusScanViewModel$installSignedPackage$1;->n:Landroid/content/Context;

    .line 54
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
    .line 59
.end method
