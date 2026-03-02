.class final Lf2/e$b;
.super LE3/d;
.source "SourceFile"


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.ad.NewAdDataHelper"
    f = "NewAdDataHelper.kt"
    l = {
        0x56
    }
    m = "loadSync"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lf2/e;

.field g:I


# direct methods
.method constructor <init>(Lf2/e;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/e;",
            "LC3/d<",
            "-",
            "Lf2/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf2/e$b;->f:Lf2/e;

    invoke-direct {p0, p2}, LE3/d;-><init>(LC3/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lf2/e$b;->e:Ljava/lang/Object;

    iget p1, p0, Lf2/e$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf2/e$b;->g:I

    iget-object v0, p0, Lf2/e$b;->f:Lf2/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lf2/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
