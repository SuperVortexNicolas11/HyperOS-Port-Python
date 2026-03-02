.class public LTb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:LTb/a;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LTb/a;

    invoke-direct {v0, p1}, LTb/a;-><init>(F)V

    iput-object v0, p0, LTb/a$a;->a:LTb/a;

    return-void
.end method

.method public constructor <init>(LGb/j$d;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v8, LTb/a;

    iget v2, p1, LGb/j$d;->a:I

    iget v3, p1, LGb/j$d;->b:F

    iget v4, p1, LGb/j$d;->c:F

    iget v5, p1, LGb/j$d;->d:F

    iget v6, p1, LGb/j$d;->e:F

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, LTb/a;-><init>(IIFFFFLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v8, p0, LTb/a$a;->a:LTb/a;

    return-void
.end method


# virtual methods
.method public a()LTb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LTb/a$a;->a:LTb/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public b(I)LTb/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, LTb/a$a;->a:LTb/a;

    .line 2
    int-to-float p1, p1

    .line 4
    iput p1, v0, LTb/a;->f:F

    .line 5
    return-object p0
    .line 7
.end method
