.class final Lcom/miui/packageInstaller/NewInstallerPrepareActivity$s;
.super LE3/d;
.source "SourceFile"


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.NewInstallerPrepareActivity"
    f = "NewInstallerPrepareActivity.kt"
    l = {
        0x294
    }
    m = "waitForVirusScanOrTimeout"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->K1(LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

.field g:I


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/NewInstallerPrepareActivity;",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/NewInstallerPrepareActivity$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$s;->f:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-direct {p0, p2}, LE3/d;-><init>(LC3/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$s;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$s;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$s;->g:I

    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$s;->f:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-static {p1, p0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->W0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
