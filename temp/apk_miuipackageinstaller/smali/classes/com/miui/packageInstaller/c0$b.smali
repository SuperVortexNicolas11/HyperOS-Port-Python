.class final Lcom/miui/packageInstaller/c0$b;
.super LE3/d;
.source "SourceFile"


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.NewVirusScanner"
    f = "NewVirusScanner.kt"
    l = {
        0x60
    }
    m = "doVirusCheck"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/c0;->b(Ljava/lang/String;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/miui/packageInstaller/c0;

.field g:I


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/c0;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/c0;",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/c0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/c0$b;->f:Lcom/miui/packageInstaller/c0;

    invoke-direct {p0, p2}, LE3/d;-><init>(LC3/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/miui/packageInstaller/c0$b;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/packageInstaller/c0$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/packageInstaller/c0$b;->g:I

    iget-object p1, p0, Lcom/miui/packageInstaller/c0$b;->f:Lcom/miui/packageInstaller/c0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/miui/packageInstaller/c0;->b(Ljava/lang/String;Lcom/miui/packageInstaller/model/ApkInfo;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
