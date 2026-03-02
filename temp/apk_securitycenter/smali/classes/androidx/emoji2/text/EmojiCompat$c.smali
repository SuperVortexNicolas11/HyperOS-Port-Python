.class public abstract Landroidx/emoji2/text/EmojiCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field final a:Landroidx/emoji2/text/EmojiCompat$h;

.field b:Landroidx/emoji2/text/EmojiCompat$j;

.field c:Z

.field d:Z

.field e:[I

.field f:Ljava/util/Set;

.field g:Z

.field h:I

.field i:I

.field j:Landroidx/emoji2/text/EmojiCompat$e;


# direct methods
.method protected constructor <init>(Landroidx/emoji2/text/EmojiCompat$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, -0xff0100

    .line 5
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->h:I

    .line 8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->i:I

    .line 11
    new-instance v0, Landroidx/emoji2/text/e;

    .line 13
    invoke-direct {v0}, Landroidx/emoji2/text/e;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->j:Landroidx/emoji2/text/EmojiCompat$e;

    .line 18
    const-string v0, "metadataLoader cannot be null."

    .line 20
    invoke-static {p1, v0}, LB/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->a:Landroidx/emoji2/text/EmojiCompat$h;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method protected final a()Landroidx/emoji2/text/EmojiCompat$h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->a:Landroidx/emoji2/text/EmojiCompat$h;

    .line 2
    return-object v0
    .line 4
.end method

.method public b(I)Landroidx/emoji2/text/EmojiCompat$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/EmojiCompat$c;->i:I

    .line 2
    return-object p0
    .line 4
.end method
