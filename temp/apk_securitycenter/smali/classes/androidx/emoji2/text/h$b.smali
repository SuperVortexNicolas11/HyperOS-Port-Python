.class Landroidx/emoji2/text/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/emoji2/text/r;

.field private final b:Landroidx/emoji2/text/EmojiCompat$j;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/r;Landroidx/emoji2/text/EmojiCompat$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/r;

    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/h$b;->b:Landroidx/emoji2/text/EmojiCompat$j;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->k()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/r;

    .line 10
    if-nez v0, :cond_2

    .line 12
    new-instance v0, Landroidx/emoji2/text/r;

    .line 14
    instance-of v2, p1, Landroid/text/Spannable;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    check-cast p1, Landroid/text/Spannable;

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 23
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    move-object p1, v2

    .line 28
    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/r;-><init>(Landroid/text/Spannable;)V

    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/r;

    .line 32
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/h$b;->b:Landroidx/emoji2/text/EmojiCompat$j;

    .line 34
    invoke-interface {p1, p4}, Landroidx/emoji2/text/EmojiCompat$j;->a(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)Landroidx/emoji2/text/i;

    .line 36
    move-result-object p1

    .line 39
    iget-object p4, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/r;

    .line 40
    const/16 v0, 0x21

    .line 42
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/r;->setSpan(Ljava/lang/Object;III)V

    .line 44
    return v1
    .line 47
.end method

.method public b()Landroidx/emoji2/text/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/r;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/h$b;->b()Landroidx/emoji2/text/r;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
