.class final Lz2/F$a;
.super LE3/d;
.source "SourceFile"


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.ui.secure.SecurityModeOpenAnimHelper"
    f = "SecurityModeOpenAnimHelper.kt"
    l = {
        0x35,
        0x55,
        0x58,
        0x5a,
        0x70
    }
    m = "startOpenSecurityModeAnim"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/F;->d(LC3/d;)Ljava/lang/Object;
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

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lz2/F;

.field k:I


# direct methods
.method constructor <init>(Lz2/F;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/F;",
            "LC3/d<",
            "-",
            "Lz2/F$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz2/F$a;->j:Lz2/F;

    invoke-direct {p0, p2}, LE3/d;-><init>(LC3/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz2/F$a;->i:Ljava/lang/Object;

    iget p1, p0, Lz2/F$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz2/F$a;->k:I

    iget-object p1, p0, Lz2/F$a;->j:Lz2/F;

    invoke-virtual {p1, p0}, Lz2/F;->d(LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
