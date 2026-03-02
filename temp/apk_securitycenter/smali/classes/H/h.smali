.class LH/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field private final a:Landroid/text/method/TransformationMethod;


# direct methods
.method constructor <init>(Landroid/text/method/TransformationMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH/h;->a:Landroid/text/method/TransformationMethod;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a()Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, LH/h;->a:Landroid/text/method/TransformationMethod;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LH/h;->a:Landroid/text/method/TransformationMethod;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_3

    .line 17
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroidx/emoji2/text/EmojiCompat;->e()I

    .line 23
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 31
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/EmojiCompat;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    move-result-object p1

    .line 38
    :cond_3
    :goto_0
    return-object p1
    .line 39
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, LH/h;->a:Landroid/text/method/TransformationMethod;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
