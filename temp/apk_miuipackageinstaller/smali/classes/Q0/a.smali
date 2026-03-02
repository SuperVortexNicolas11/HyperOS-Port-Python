.class public LQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LH0/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LH0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LH0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LH0/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, LQ0/a;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH0/j;

    iput-object p1, p0, LQ0/a;->a:LH0/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILH0/h;)LJ0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "LH0/h;",
            ")",
            "LJ0/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ0/a;->a:LH0/j;

    invoke-interface {v0, p1, p2, p3, p4}, LH0/j;->a(Ljava/lang/Object;IILH0/h;)LJ0/v;

    move-result-object p1

    iget-object p2, p0, LQ0/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, LQ0/u;->f(Landroid/content/res/Resources;LJ0/v;)LJ0/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;LH0/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "LH0/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, LQ0/a;->a:LH0/j;

    invoke-interface {v0, p1, p2}, LH0/j;->b(Ljava/lang/Object;LH0/h;)Z

    move-result p1

    return p1
.end method
