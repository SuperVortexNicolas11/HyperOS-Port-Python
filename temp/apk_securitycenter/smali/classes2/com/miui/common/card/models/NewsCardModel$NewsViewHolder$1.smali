.class Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder$1;->this$0:Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder$1;->this$0:Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;

    .line 2
    invoke-static {v0}, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;->e(Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;)Lq9/c;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v2

    .line 18
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    invoke-static {v1}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
    .line 43
.end method
