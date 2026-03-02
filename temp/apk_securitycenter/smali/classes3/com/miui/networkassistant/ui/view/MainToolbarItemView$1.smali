.class Lcom/miui/networkassistant/ui/view/MainToolbarItemView$1;
.super Lx9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/view/MainToolbarItemView;->setCacheIcon(Ljava/lang/String;Lq9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/view/MainToolbarItemView;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/view/MainToolbarItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/MainToolbarItemView$1;->this$0:Lcom/miui/networkassistant/ui/view/MainToolbarItemView;

    .line 2
    invoke-direct {p0}, Lx9/c;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/common/utils/U;->p()Lq9/e;

    .line 5
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lq9/e;->n()Lk9/a;

    .line 9
    move-result-object p3

    .line 12
    invoke-interface {p3, p1}, Lk9/a;->a(Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/miui/common/utils/L;->a(Ljava/io/File;)Z

    .line 17
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    instance-of p3, p2, Lcom/miui/common/widgets/gif/GifImageView;

    .line 23
    if-eqz p3, :cond_1

    .line 25
    new-instance p3, Ljava/io/FileInputStream;

    .line 27
    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    move-object p1, p2

    .line 32
    check-cast p1, Lcom/miui/common/widgets/gif/GifImageView;

    .line 33
    invoke-virtual {p1, p3}, Lcom/miui/common/widgets/gif/GifImageView;->setStream(Ljava/io/InputStream;)V

    .line 35
    check-cast p2, Lcom/miui/common/widgets/gif/GifImageView;

    .line 38
    invoke-virtual {p2}, Lcom/miui/common/widgets/gif/GifImageView;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    const-string p1, "setCacheIcon"

    .line 44
    const-string p2, "Image loads gif error"

    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_1
    :goto_0
    return-void
    .line 51
.end method
