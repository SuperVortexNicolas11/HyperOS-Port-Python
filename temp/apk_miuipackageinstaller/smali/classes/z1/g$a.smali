.class Lz1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/g;-><init>(Lz1/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz1/g;


# direct methods
.method constructor <init>(Lz1/g;)V
    .locals 0

    iput-object p1, p0, Lz1/g$a;->a:Lz1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz1/m;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lz1/g$a;->a:Lz1/g;

    invoke-static {v0}, Lz1/g;->b(Lz1/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lz1/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lz1/g$a;->a:Lz1/g;

    invoke-static {v0}, Lz1/g;->c(Lz1/g;)[Lz1/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lz1/m;->f(Landroid/graphics/Matrix;)Lz1/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lz1/m;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lz1/g$a;->a:Lz1/g;

    invoke-static {v0}, Lz1/g;->b(Lz1/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lz1/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lz1/g$a;->a:Lz1/g;

    invoke-static {v0}, Lz1/g;->d(Lz1/g;)[Lz1/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lz1/m;->f(Landroid/graphics/Matrix;)Lz1/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
