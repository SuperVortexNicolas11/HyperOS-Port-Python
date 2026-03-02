.class public Lv9/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lv9/c;->a:Landroid/graphics/Bitmap;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/c;->a:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
    .line 4
.end method

.method public read()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v1, " Unsupported , use getBitmap()"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
    .line 9
.end method
