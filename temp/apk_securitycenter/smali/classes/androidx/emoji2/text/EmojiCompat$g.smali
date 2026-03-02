.class Landroidx/emoji2/text/EmojiCompat$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/Throwable;

.field private final c:I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompat$f;I)V
    .locals 2

    .line 1
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, LB/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/EmojiCompat$f;

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/emoji2/text/EmojiCompat$f;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji2/text/EmojiCompat$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji2/text/EmojiCompat$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, LB/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$g;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Landroidx/emoji2/text/EmojiCompat$g;->c:I

    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompat$g;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$g;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Landroidx/emoji2/text/EmojiCompat$g;->c:I

    .line 8
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$g;->a:Ljava/util/List;

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/emoji2/text/EmojiCompat$f;

    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/EmojiCompat$g;->b:Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/EmojiCompat$f;->a(Ljava/lang/Throwable;)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    .line 32
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$g;->a:Ljava/util/List;

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/emoji2/text/EmojiCompat$f;

    .line 40
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat$f;->b()V

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    return-void
    .line 48
.end method
