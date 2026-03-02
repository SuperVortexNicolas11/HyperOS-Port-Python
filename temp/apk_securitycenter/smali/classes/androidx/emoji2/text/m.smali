.class public final Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/m$a;
    }
.end annotation


# instance fields
.field private final a:LG/b;

.field private final b:[C

.field private final c:Landroidx/emoji2/text/m$a;

.field private final d:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;LG/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/m;->d:Landroid/graphics/Typeface;

    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/m;->a:LG/b;

    .line 7
    new-instance p1, Landroidx/emoji2/text/m$a;

    .line 9
    const/16 v0, 0x400

    .line 11
    invoke-direct {p1, v0}, Landroidx/emoji2/text/m$a;-><init>(I)V

    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/m$a;

    .line 16
    invoke-virtual {p2}, LG/b;->k()I

    .line 18
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    new-array p1, p1, [C

    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/m;->b:[C

    .line 26
    invoke-direct {p0, p2}, Landroidx/emoji2/text/m;->a(LG/b;)V

    .line 28
    return-void
    .line 31
.end method

.method private a(LG/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LG/b;->k()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    new-instance v1, Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 9
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;-><init>(Landroidx/emoji2/text/m;I)V

    .line 11
    invoke-virtual {v1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->f()I

    .line 14
    move-result v2

    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/m;->b:[C

    .line 18
    mul-int/lit8 v4, v0, 0x2

    .line 20
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 22
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/m;->h(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/m;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 2
    invoke-static {v0}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/emoji2/text/m;

    .line 7
    invoke-static {p1}, Landroidx/emoji2/text/l;->b(Ljava/nio/ByteBuffer;)LG/b;

    .line 9
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/m;-><init>(Landroid/graphics/Typeface;LG/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Landroidx/core/os/r;->b()V

    .line 16
    return-object v0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Landroidx/core/os/r;->b()V

    .line 21
    throw p0
    .line 24
.end method


# virtual methods
.method public c()[C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:[C

    .line 2
    return-object v0
    .line 4
.end method

.method public d()LG/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->a:LG/b;

    .line 2
    return-object v0
    .line 4
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->a:LG/b;

    .line 2
    invoke-virtual {v0}, LG/b;->l()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method f()Landroidx/emoji2/text/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/m$a;

    .line 2
    return-object v0
    .line 4
.end method

.method g()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/m;->d:Landroid/graphics/Typeface;

    .line 2
    return-object v0
    .line 4
.end method

.method h(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
    .locals 4

    .line 1
    const-string v0, "emoji metadata cannot be null"

    .line 2
    invoke-static {p1, v0}, LB/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "invalid metadata codepoint length"

    .line 18
    invoke-static {v0, v3}, LB/h;->b(ZLjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/m$a;

    .line 23
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()I

    .line 25
    move-result v3

    .line 28
    sub-int/2addr v3, v2

    .line 29
    invoke-virtual {v0, p1, v1, v3}, Landroidx/emoji2/text/m$a;->c(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V

    .line 30
    return-void
    .line 33
.end method
