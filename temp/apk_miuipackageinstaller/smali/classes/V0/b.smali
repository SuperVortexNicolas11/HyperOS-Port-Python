.class public LV0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV0/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, LV0/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(LJ0/v;LH0/h;)LJ0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LH0/h;",
            ")",
            "LJ0/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, LV0/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, LQ0/u;->f(Landroid/content/res/Resources;LJ0/v;)LJ0/v;

    move-result-object p1

    return-object p1
.end method
