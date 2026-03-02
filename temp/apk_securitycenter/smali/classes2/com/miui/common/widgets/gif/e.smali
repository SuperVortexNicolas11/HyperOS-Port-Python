.class final Lcom/miui/common/widgets/gif/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/common/widgets/gif/a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    return-object p1
    .line 4
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public c(I)[I
    .locals 0

    .line 1
    new-array p1, p1, [I

    .line 2
    return-object p1
    .line 4
.end method
