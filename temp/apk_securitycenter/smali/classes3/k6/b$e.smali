.class public Lk6/b$e;
.super Lk6/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk6/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk6/b$b;-><init>(Landroid/view/View;Lk6/b$d;)V

    .line 2
    const p2, 0x7f0b054c    # @id/icon

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/ImageView;

    .line 12
    iput-object p2, p0, Lk6/b$e;->d:Landroid/widget/ImageView;

    .line 14
    const p2, 0x7f0b0c56    # @id/title

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    iput-object p2, p0, Lk6/b$e;->e:Landroid/widget/TextView;

    .line 25
    const p2, 0x7f0b0bab    # @id/summary

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    iput-object p1, p0, Lk6/b$e;->f:Landroid/widget/TextView;

    .line 36
    return-void
    .line 38
.end method

.method private parseDrawableIdFromUri(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :goto_1
    const-string v0, "CardGroupAdapter"

    .line 24
    const-string v1, "parseDrawableIdFromUri: NumberFormatException"

    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    const/4 p1, 0x0

    .line 31
    return p1
    .line 32
.end method


# virtual methods
.method public b(Lcom/miui/permcenter/detection/model/b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lk6/b$b;->b(Lcom/miui/permcenter/detection/model/b;)V

    .line 2
    instance-of v0, p1, Lcom/miui/permcenter/detection/model/c;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcom/miui/permcenter/detection/model/c;

    .line 9
    iget-object v0, p1, Lcom/miui/permcenter/detection/model/c;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 16
    const v2, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 17
    if-nez v1, :cond_2

    .line 20
    const-string v1, "drawable://"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-direct {p0, v0}, Lk6/b$e;->parseDrawableIdFromUri(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lk6/b$e;->d:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lk6/b$e;->d:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p1, Lcom/miui/permcenter/detection/model/c;->c:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lk6/b$e;->d:Landroid/widget/ImageView;

    .line 50
    sget-object v3, Lcom/miui/common/utils/U;->i:Lq9/c;

    .line 52
    invoke-static {v0, v1, v3, v2}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lk6/b$e;->d:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    :goto_0
    iget-object v0, p0, Lk6/b$e;->e:Landroid/widget/TextView;

    .line 63
    iget-object v1, p1, Lcom/miui/permcenter/detection/model/c;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lk6/b$e;->f:Landroid/widget/TextView;

    .line 70
    iget-object v1, p1, Lcom/miui/permcenter/detection/model/c;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lk6/b$b;->b:Landroid/widget/Button;

    .line 77
    iget-object p1, p1, Lcom/miui/permcenter/detection/model/b;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_3
    return-void
    .line 84
.end method
