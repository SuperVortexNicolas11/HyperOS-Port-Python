.class public final Lcom/davemorrissey/labs/subscaleview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/lang/Integer;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Z


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a;->b:Landroid/graphics/Bitmap;

    .line 13
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a;->a:Landroid/net/Uri;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/a;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/a;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a;->b:Landroid/graphics/Bitmap;

    .line 8
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/a;->a:Landroid/net/Uri;

    .line 9
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/a;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/a;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "file:///android_asset/"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/davemorrissey/labs/subscaleview/a;->m(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/a;

    .line 21
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    const-string v0, "Asset name must not be null"

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
    .line 33
.end method

.method public static j(I)Lcom/davemorrissey/labs/subscaleview/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/a;

    .line 2
    invoke-direct {v0, p0}, Lcom/davemorrissey/labs/subscaleview/a;-><init>(I)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static m(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/a;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    const-string v0, "://"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    const-string v0, "/"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "file:///"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    :cond_1
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/a;

    .line 42
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lcom/davemorrissey/labs/subscaleview/a;-><init>(Landroid/net/Uri;)V

    .line 48
    return-object v0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    const-string v0, "Uri must not be null"

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
    .line 59
.end method


# virtual methods
.method protected final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a;->b:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
    .line 4
.end method

.method protected final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a;->c:Ljava/lang/Integer;

    .line 2
    return-object v0
    .line 4
.end method

.method protected final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/a;->f:I

    .line 2
    return v0
    .line 4
.end method

.method protected final e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a;->g:Landroid/graphics/Rect;

    .line 2
    return-object v0
    .line 4
.end method

.method protected final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/davemorrissey/labs/subscaleview/a;->e:I

    .line 2
    return v0
    .line 4
.end method

.method protected final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/a;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method protected final h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/a;->a:Landroid/net/Uri;

    .line 2
    return-object v0
    .line 4
.end method

.method protected final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/a;->h:Z

    .line 2
    return v0
    .line 4
.end method

.method public k(Z)Lcom/davemorrissey/labs/subscaleview/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/a;->d:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public l()Lcom/davemorrissey/labs/subscaleview/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/a;->k(Z)Lcom/davemorrissey/labs/subscaleview/a;

    .line 3
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
