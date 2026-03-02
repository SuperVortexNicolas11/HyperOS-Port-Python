.class Landroidx/emoji2/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$e;


# static fields
.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    sput-object v0, Landroidx/emoji2/text/e;->b:Ljava/lang/ThreadLocal;

    .line 7
    return-void
    .line 9
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/emoji2/text/e;->a:Landroid/text/TextPaint;

    .line 10
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    return-void
    .line 17
.end method

.method private static b()Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/e;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/StringBuilder;

    .line 22
    return-object v0
    .line 24
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/e;->b()Ljava/lang/StringBuilder;

    .line 2
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    :goto_0
    if-ge p2, p3, :cond_0

    .line 10
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/e;->a:Landroid/text/TextPaint;

    .line 22
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Landroidx/core/graphics/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 31
    return p1
    .line 32
.end method
