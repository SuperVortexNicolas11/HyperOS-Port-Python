.class public Lw9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/b;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lr9/e;

.field protected final c:Lr9/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr9/e;Lr9/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Lw9/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lw9/d;->b:Lr9/e;

    .line 5
    iput-object p3, p0, Lw9/d;->c:Lr9/h;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scaleType must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "imageSize must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lr9/e;Lr9/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lw9/d;-><init>(Ljava/lang/String;Lr9/e;Lr9/h;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public d()Lr9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/d;->c:Lr9/h;

    .line 2
    return-object v0
    .line 4
.end method

.method public e(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/d;->b:Lr9/e;

    .line 2
    invoke-virtual {v0}, Lr9/e;->a()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/d;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lw9/d;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/d;->b:Lr9/e;

    .line 2
    invoke-virtual {v0}, Lr9/e;->b()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
