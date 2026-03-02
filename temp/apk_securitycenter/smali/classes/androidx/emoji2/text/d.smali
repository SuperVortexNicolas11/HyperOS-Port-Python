.class public abstract Landroidx/emoji2/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/d$a;,
        Landroidx/emoji2/text/d$b;,
        Landroidx/emoji2/text/d$d;,
        Landroidx/emoji2/text/d$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/j;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/d$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/d$a;-><init>(Landroidx/emoji2/text/d$b;)V

    .line 5
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/d$a;->c(Landroid/content/Context;)Landroidx/emoji2/text/EmojiCompat$c;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/emoji2/text/j;

    .line 12
    return-object p0
    .line 14
.end method
