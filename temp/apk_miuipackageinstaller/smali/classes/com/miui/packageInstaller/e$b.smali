.class final Lcom/miui/packageInstaller/e$b;
.super LE3/d;
.source "SourceFile"


# annotations
.annotation runtime LE3/f;
    c = "com.miui.packageInstaller.AppMarket"
    f = "AppMarket.kt"
    l = {
        0x66,
        0x69,
        0x6d
    }
    m = "syncSearch"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/e;->d(Landroid/content/Context;Lcom/miui/packageInstaller/g;ILcom/miui/packageInstaller/model/ApkInfo;Ljava/util/HashMap;LC3/d;)Ljava/lang/Object;
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

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/miui/packageInstaller/e;

.field j:I


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/e;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/packageInstaller/e;",
            "LC3/d<",
            "-",
            "Lcom/miui/packageInstaller/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/e$b;->i:Lcom/miui/packageInstaller/e;

    invoke-direct {p0, p2}, LE3/d;-><init>(LC3/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/miui/packageInstaller/e$b;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/packageInstaller/e$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/packageInstaller/e$b;->j:I

    iget-object v0, p0, Lcom/miui/packageInstaller/e$b;->i:Lcom/miui/packageInstaller/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/miui/packageInstaller/e;->d(Landroid/content/Context;Lcom/miui/packageInstaller/g;ILcom/miui/packageInstaller/model/ApkInfo;Ljava/util/HashMap;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
