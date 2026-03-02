.class public Landroidx/emoji2/text/EmojiCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)Landroidx/emoji2/text/i;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/o;

    .line 2
    invoke-direct {v0, p1}, Landroidx/emoji2/text/o;-><init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    .line 4
    return-object v0
    .line 7
.end method
