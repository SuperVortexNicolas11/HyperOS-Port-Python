.class Lcom/miui/securityscan/ui/main/MainVideoView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/main/MainVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/ui/main/MainVideoView;FI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView$h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput p2, p0, Lcom/miui/securityscan/ui/main/MainVideoView$h;->b:F

    .line 12
    iput p3, p0, Lcom/miui/securityscan/ui/main/MainVideoView$h;->c:I

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/MainVideoView$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securityscan/ui/main/MainVideoView;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/miui/securityscan/ui/main/MainVideoView$h;->c:I

    .line 13
    const/4 v2, 0x6

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    if-ne v1, v2, :cond_2

    .line 18
    iget v1, p0, Lcom/miui/securityscan/ui/main/MainVideoView$h;->b:F

    .line 20
    cmpl-float v1, v1, v3

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 29
    const v2, 0x7f08102e    # @drawable/securityscan_last_frame_red 'res/drawable-night-xxhdpi/securityscan_last_frame_red.webp'

    .line 30
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->h(Lcom/miui/securityscan/ui/main/MainVideoView;)Landroid/graphics/BitmapFactory$Options;

    .line 33
    move-result-object v3

    .line 36
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/miui/securityscan/ui/main/MainVideoView;->o(Lcom/miui/securityscan/ui/main/MainVideoView;Landroid/graphics/Bitmap;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 48
    const v2, 0x7f08102d    # @drawable/securityscan_last_frame_blue 'res/drawable-night-xxhdpi/securityscan_last_frame_blue.webp'

    .line 49
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->h(Lcom/miui/securityscan/ui/main/MainVideoView;)Landroid/graphics/BitmapFactory$Options;

    .line 52
    move-result-object v3

    .line 55
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/miui/securityscan/ui/main/MainVideoView;->o(Lcom/miui/securityscan/ui/main/MainVideoView;Landroid/graphics/Bitmap;)V

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    iget v1, p0, Lcom/miui/securityscan/ui/main/MainVideoView$h;->b:F

    .line 64
    cmpl-float v1, v1, v3

    .line 66
    if-nez v1, :cond_3

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v1

    .line 73
    const v2, 0x7f08102c    # @drawable/securityscan_first_frame_red 'res/drawable-night-xxhdpi/securityscan_first_frame_red.webp'

    .line 74
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->h(Lcom/miui/securityscan/ui/main/MainVideoView;)Landroid/graphics/BitmapFactory$Options;

    .line 77
    move-result-object v3

    .line 80
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 81
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/miui/securityscan/ui/main/MainVideoView;->o(Lcom/miui/securityscan/ui/main/MainVideoView;Landroid/graphics/Bitmap;)V

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 92
    const v2, 0x7f08102b    # @drawable/securityscan_first_frame_blue 'res/drawable-night-xxhdpi/securityscan_first_frame_blue.webp'

    .line 93
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->h(Lcom/miui/securityscan/ui/main/MainVideoView;)Landroid/graphics/BitmapFactory$Options;

    .line 96
    move-result-object v3

    .line 99
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/miui/securityscan/ui/main/MainVideoView;->o(Lcom/miui/securityscan/ui/main/MainVideoView;Landroid/graphics/Bitmap;)V

    .line 104
    :goto_0
    invoke-static {v0}, Lcom/miui/securityscan/ui/main/MainVideoView;->j(Lcom/miui/securityscan/ui/main/MainVideoView;)Landroid/os/Handler;

    .line 107
    move-result-object v1

    .line 110
    new-instance v2, Lcom/miui/securityscan/ui/main/MainVideoView$d;

    .line 111
    invoke-direct {v2, v0}, Lcom/miui/securityscan/ui/main/MainVideoView$d;-><init>(Lcom/miui/securityscan/ui/main/MainVideoView;)V

    .line 113
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
    .line 119
.end method
