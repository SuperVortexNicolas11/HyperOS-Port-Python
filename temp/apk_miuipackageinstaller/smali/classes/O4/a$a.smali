.class public LO4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:LO4/a;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LO4/a;

    invoke-direct {v0, p1}, LO4/a;-><init>(F)V

    iput-object v0, p0, LO4/a$a;->a:LO4/a;

    return-void
.end method

.method public constructor <init>(LE4/g$d;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v8, LO4/a;

    iget v2, p1, LE4/g$d;->a:I

    iget v3, p1, LE4/g$d;->b:F

    iget v4, p1, LE4/g$d;->c:F

    iget v5, p1, LE4/g$d;->d:F

    iget v6, p1, LE4/g$d;->e:F

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, LO4/a;-><init>(IIFFFFLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v8, p0, LO4/a$a;->a:LO4/a;

    return-void
.end method


# virtual methods
.method public a()LO4/a;
    .locals 1

    iget-object v0, p0, LO4/a$a;->a:LO4/a;

    return-object v0
.end method

.method public b(I)LO4/a$a;
    .locals 1

    iget-object v0, p0, LO4/a$a;->a:LO4/a;

    int-to-float p1, p1

    iput p1, v0, LO4/a;->f:F

    return-object p0
.end method
