.class public Loa/N1;
.super Loa/Q1;
.source "SourceFile"


# instance fields
.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Bitmap;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loa/Q1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const/high16 p1, 0x1000000

    .line 5
    iput p1, p0, Loa/N1;->o:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public G(Landroid/graphics/Bitmap;)Loa/N1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/Q1;->y()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result v0

    .line 13
    const/16 v1, 0x3d8

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const/16 v0, 0xb8

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    move-result v0

    .line 29
    const/16 v1, 0x68e

    .line 30
    if-gt v0, v1, :cond_0

    .line 32
    iput-object p1, p0, Loa/N1;->m:Landroid/graphics/Bitmap;

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "colorful notification banner image resolution error, must belong to [984*184, 984*1678]"

    .line 37
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_0
    return-object p0
    .line 42
.end method

.method public H(Ljava/lang/String;)Loa/N1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/Q1;->y()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Loa/N1;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 20
    :catch_0
    const-string p1, "parse banner notification image text color error"

    .line 21
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 23
    :cond_0
    :goto_0
    return-object p0
    .line 26
.end method

.method public I(Landroid/graphics/Bitmap;)Loa/N1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/Q1;->y()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Loa/N1;->n:Landroid/graphics/Bitmap;

    .line 10
    :cond_0
    return-object p0
    .line 12
.end method

.method public g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Loa/Q1;->y()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Loa/N1;->m:Landroid/graphics/Bitmap;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    invoke-super {p0}, Loa/Q1;->g()V

    .line 12
    invoke-virtual {p0}, Loa/O1;->c()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Loa/O1;->c()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "bg"

    .line 31
    const-string v3, "id"

    .line 33
    invoke-virtual {p0, v0, v2, v3, v1}, Loa/O1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 38
    invoke-virtual {p0}, Loa/O1;->c()Landroid/content/Context;

    .line 39
    move-result-object v4

    .line 42
    invoke-static {v4}, Loa/M3;->b(Landroid/content/Context;)I

    .line 43
    move-result v4

    .line 46
    const/16 v5, 0xa

    .line 47
    if-lt v4, v5, :cond_0

    .line 49
    invoke-virtual {p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 51
    move-result-object v4

    .line 54
    iget-object v5, p0, Loa/N1;->m:Landroid/graphics/Bitmap;

    .line 55
    const/high16 v6, 0x41f00000    # 30.0f

    .line 57
    invoke-virtual {p0, v5, v6}, Loa/Q1;->j(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 59
    move-result-object v5

    .line 62
    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 67
    move-result-object v4

    .line 70
    iget-object v5, p0, Loa/N1;->m:Landroid/graphics/Bitmap;

    .line 71
    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 73
    :goto_0
    const-string v2, "icon"

    .line 76
    invoke-virtual {p0, v0, v2, v3, v1}, Loa/O1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    move-result v2

    .line 81
    iget-object v4, p0, Loa/N1;->n:Landroid/graphics/Bitmap;

    .line 82
    if-eqz v4, :cond_1

    .line 84
    invoke-virtual {p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 86
    move-result-object v4

    .line 89
    iget-object v5, p0, Loa/N1;->n:Landroid/graphics/Bitmap;

    .line 90
    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 92
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0, v2}, Loa/Q1;->r(I)V

    .line 96
    :goto_1
    const-string v2, "title"

    .line 99
    invoke-virtual {p0, v0, v2, v3, v1}, Loa/O1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 104
    invoke-virtual {p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 105
    move-result-object v1

    .line 108
    iget-object v2, p0, Loa/Q1;->e:Ljava/lang/CharSequence;

    .line 109
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Loa/Q1;->g:Ljava/util/Map;

    .line 114
    const/high16 v2, 0x1000000

    .line 116
    if-eqz v1, :cond_2

    .line 118
    iget v3, p0, Loa/N1;->o:I

    .line 120
    if-ne v3, v2, :cond_2

    .line 122
    const-string v3, "notification_image_text_color"

    .line 124
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-virtual {p0, v1}, Loa/N1;->H(Ljava/lang/String;)Loa/N1;

    .line 132
    :cond_2
    invoke-virtual {p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 135
    move-result-object v1

    .line 138
    iget v3, p0, Loa/N1;->o:I

    .line 139
    if-eq v3, v2, :cond_3

    .line 141
    invoke-virtual {p0, v3}, Loa/Q1;->u(I)Z

    .line 143
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    const/high16 v2, -0x1000000

    .line 149
    goto :goto_2

    .line 151
    :cond_3
    const/4 v2, -0x1

    .line 152
    :goto_2
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 153
    invoke-virtual {p0}, Loa/Q1;->k()Landroid/widget/RemoteViews;

    .line 156
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Loa/O1;->e(Landroid/widget/RemoteViews;)Loa/O1;

    .line 160
    new-instance v0, Landroid/os/Bundle;

    .line 163
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string v1, "miui.customHeight"

    .line 168
    const/4 v2, 0x1

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    invoke-virtual {p0, v0}, Loa/O1;->d(Landroid/os/Bundle;)Loa/O1;

    .line 174
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {p0}, Loa/Q1;->x()V

    .line 178
    :goto_3
    return-void
    .line 181
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "notification_banner"

    .line 2
    return-object v0
    .line 4
.end method

.method public p(Landroid/graphics/Bitmap;)Loa/Q1;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public synthetic setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/N1;->p(Landroid/graphics/Bitmap;)Loa/Q1;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method protected t()Z
    .locals 7

    .line 1
    invoke-static {}, Loa/M3;->i()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Loa/O1;->c()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Loa/O1;->c()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Loa/O1;->c()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Loa/O1;->c()Landroid/content/Context;

    .line 34
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    const-string v5, "bg"

    .line 42
    const-string v6, "id"

    .line 44
    invoke-virtual {p0, v3, v5, v6, v4}, Loa/O1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 49
    const-string v4, "icon"

    .line 50
    invoke-virtual {p0, v0, v4, v6, v2}, Loa/O1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    move-result v4

    .line 55
    const-string v5, "title"

    .line 56
    invoke-virtual {p0, v0, v5, v6, v2}, Loa/O1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 61
    if-eqz v3, :cond_1

    .line 62
    if-eqz v4, :cond_1

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Loa/O1;->c()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 71
    invoke-static {v0}, Loa/M3;->b(Landroid/content/Context;)I

    .line 72
    move-result v0

    .line 75
    const/16 v2, 0x9

    .line 76
    if-lt v0, v2, :cond_1

    .line 78
    const/4 v1, 0x1

    .line 80
    :cond_1
    return v1
    .line 81
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method
