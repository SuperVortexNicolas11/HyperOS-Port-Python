.class final Lp2/l$a;
.super LE3/d;
.source "SourceFile"


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.manager.AppSecurityManager"
    f = "AppSecurityManager.kt"
    l = {
        0x2d
    }
    m = "syncLocalAppSecurityLevelFromCloud"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/l;->f(LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/d<",
            "-",
            "Lp2/l$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LE3/d;-><init>(LC3/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp2/l$a;->d:Ljava/lang/Object;

    iget p1, p0, Lp2/l$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp2/l$a;->e:I

    invoke-static {p0}, Lp2/l;->f(LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
