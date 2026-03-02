.class final Lz2/h$e;
.super LE3/d;
.source "SourceFile"


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.ui.secure.OpenSecurityModeFragment"
    f = "OpenSecurityModeFragment.kt"
    l = {
        0xc6,
        0xcd
    }
    m = "startEnterAnim"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/h;->h0(LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lz2/h;

.field i:I


# direct methods
.method constructor <init>(Lz2/h;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/h;",
            "LC3/d<",
            "-",
            "Lz2/h$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz2/h$e;->h:Lz2/h;

    invoke-direct {p0, p2}, LE3/d;-><init>(LC3/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz2/h$e;->g:Ljava/lang/Object;

    iget p1, p0, Lz2/h$e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz2/h$e;->i:I

    iget-object p1, p0, Lz2/h$e;->h:Lz2/h;

    invoke-virtual {p1, p0}, Lz2/h;->h0(LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
