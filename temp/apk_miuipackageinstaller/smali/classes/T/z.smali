.class LT/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LT/L;

.field static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LT/K;

    invoke-direct {v0}, LT/K;-><init>()V

    sput-object v0, LT/z;->a:LT/L;

    goto :goto_0

    :cond_0
    new-instance v0, LT/J;

    invoke-direct {v0}, LT/J;-><init>()V

    sput-object v0, LT/z;->a:LT/L;

    :goto_0
    new-instance v0, LT/z$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, LT/z$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LT/z;->b:Landroid/util/Property;

    new-instance v0, LT/z$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, LT/z$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LT/z;->c:Landroid/util/Property;

    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, LT/z;->a:LT/L;

    invoke-virtual {v0, p0}, LT/L;->a(Landroid/view/View;)V

    return-void
.end method

.method static b(Landroid/view/View;)LT/y;
    .locals 1

    new-instance v0, LT/x;

    invoke-direct {v0, p0}, LT/x;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static c(Landroid/view/View;)F
    .locals 1

    sget-object v0, LT/z;->a:LT/L;

    invoke-virtual {v0, p0}, LT/L;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static d(Landroid/view/View;)LT/O;
    .locals 1

    new-instance v0, LT/N;

    invoke-direct {v0, p0}, LT/N;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static e(Landroid/view/View;)V
    .locals 1

    sget-object v0, LT/z;->a:LT/L;

    invoke-virtual {v0, p0}, LT/L;->c(Landroid/view/View;)V

    return-void
.end method

.method static f(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, LT/z;->a:LT/L;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LT/L;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method static g(Landroid/view/View;F)V
    .locals 1

    sget-object v0, LT/z;->a:LT/L;

    invoke-virtual {v0, p0, p1}, LT/L;->e(Landroid/view/View;F)V

    return-void
.end method

.method static h(Landroid/view/View;I)V
    .locals 1

    sget-object v0, LT/z;->a:LT/L;

    invoke-virtual {v0, p0, p1}, LT/L;->f(Landroid/view/View;I)V

    return-void
.end method

.method static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, LT/z;->a:LT/L;

    invoke-virtual {v0, p0, p1}, LT/L;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, LT/z;->a:LT/L;

    invoke-virtual {v0, p0, p1}, LT/L;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
