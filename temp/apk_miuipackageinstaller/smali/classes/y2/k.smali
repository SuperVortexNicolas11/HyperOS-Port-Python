.class public final Ly2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/k$a;
    }
.end annotation


# static fields
.field public static final a:Ly2/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly2/k$a;-><init>(LL3/g;)V

    sput-object v0, Ly2/k;->a:Ly2/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity;Lcom/miui/packageInstaller/ui/InstallPrepareAlertActivity$a;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "package_parse_error_code"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "package_parse_error_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp2/j;

    invoke-direct {v1, p1}, Lp2/j;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p2, v0}, Lp2/j;->g(ILjava/lang/String;)V

    return-void
.end method
