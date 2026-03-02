.class final LC2/s$b;
.super LE3/d;
.source "SourceFile"


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.util.OneStepInstallUtils"
    f = "OneStepInstallUtils.kt"
    l = {
        0xd0,
        0xec
    }
    m = "checkAndAuthForOneStepInstall"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/s;->e(Landroid/content/Context;Lcom/miui/packageInstaller/g;Landroid/net/Uri;LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:J

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:LC2/s;

.field k:I


# direct methods
.method constructor <init>(LC2/s;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC2/s;",
            "LC3/d<",
            "-",
            "LC2/s$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LC2/s$b;->j:LC2/s;

    invoke-direct {p0, p2}, LE3/d;-><init>(LC3/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LC2/s$b;->i:Ljava/lang/Object;

    iget p1, p0, LC2/s$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LC2/s$b;->k:I

    iget-object p1, p0, LC2/s$b;->j:LC2/s;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LC2/s;->a(LC2/s;Landroid/content/Context;Lcom/miui/packageInstaller/g;Landroid/net/Uri;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
