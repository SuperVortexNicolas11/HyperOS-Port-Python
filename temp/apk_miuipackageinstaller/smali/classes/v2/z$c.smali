.class final Lv2/z$c;
.super LE3/d;
.source "SourceFile"


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.ui.dialog.EnhanceSafeGuardDialog"
    f = "EnhanceSafeGuardDialog.kt"
    l = {
        0x63,
        0x6a
    }
    m = "playAnimation"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/z;->e(Ljava/util/Map;LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lv2/z;

.field g:I


# direct methods
.method constructor <init>(Lv2/z;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/z;",
            "LC3/d<",
            "-",
            "Lv2/z$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv2/z$c;->f:Lv2/z;

    invoke-direct {p0, p2}, LE3/d;-><init>(LC3/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv2/z$c;->e:Ljava/lang/Object;

    iget p1, p0, Lv2/z$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv2/z$c;->g:I

    iget-object p1, p0, Lv2/z$c;->f:Lv2/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv2/z;->e(Ljava/util/Map;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
