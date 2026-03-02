.class Lcom/miui/maml/elements/TimepanelScreenElement$LoadBitmapAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/elements/TimepanelScreenElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadBitmapAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lcom/miui/maml/elements/TimepanelScreenElement$InnerBitmapInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/TimepanelScreenElement;


# direct methods
.method private constructor <init>(Lcom/miui/maml/elements/TimepanelScreenElement;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/miui/maml/elements/TimepanelScreenElement$LoadBitmapAsyncTask;->this$0:Lcom/miui/maml/elements/TimepanelScreenElement;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/maml/elements/TimepanelScreenElement;Lcom/miui/maml/elements/TimepanelScreenElement$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/TimepanelScreenElement$LoadBitmapAsyncTask;-><init>(Lcom/miui/maml/elements/TimepanelScreenElement;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/miui/maml/elements/TimepanelScreenElement$InnerBitmapInfo;
    .locals 6

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xb

    if-ge p1, v3, :cond_4

    .line 128
    iget-object v3, p0, Lcom/miui/maml/elements/TimepanelScreenElement$LoadBitmapAsyncTask;->this$0:Lcom/miui/maml/elements/TimepanelScreenElement;

    const-string v4, "0123456789:"

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v3, v5}, Lcom/miui/maml/elements/TimepanelScreenElement;->access$500(Lcom/miui/maml/elements/TimepanelScreenElement;C)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    .line 130
    iget-object p0, p0, Lcom/miui/maml/elements/TimepanelScreenElement$LoadBitmapAsyncTask;->this$0:Lcom/miui/maml/elements/TimepanelScreenElement;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/miui/maml/elements/TimepanelScreenElement;->access$002(Lcom/miui/maml/elements/TimepanelScreenElement;Z)Z

    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load digit bitmap: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimepanelScreenElement"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 135
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 137
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 138
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :cond_2
    if-nez v0, :cond_3

    .line 141
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 144
    :cond_4
    new-instance p1, Lcom/miui/maml/elements/TimepanelScreenElement$InnerBitmapInfo;

    iget-object p0, p0, Lcom/miui/maml/elements/TimepanelScreenElement$LoadBitmapAsyncTask;->this$0:Lcom/miui/maml/elements/TimepanelScreenElement;

    invoke-direct {p1, p0}, Lcom/miui/maml/elements/TimepanelScreenElement$InnerBitmapInfo;-><init>(Lcom/miui/maml/elements/TimepanelScreenElement;)V

    .line 145
    iput v0, p1, Lcom/miui/maml/elements/TimepanelScreenElement$InnerBitmapInfo;->density:I

    .line 146
    iput v1, p1, Lcom/miui/maml/elements/TimepanelScreenElement$InnerBitmapInfo;->maxWidth:I

    .line 147
    iput v2, p1, Lcom/miui/maml/elements/TimepanelScreenElement$InnerBitmapInfo;->maxHeight:I

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/TimepanelScreenElement$LoadBitmapAsyncTask;->doInBackground([Ljava/lang/String;)Lcom/miui/maml/elements/TimepanelScreenElement$InnerBitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Lcom/miui/maml/elements/TimepanelScreenElement$InnerBitmapInfo;)V
    .locals 3

    .line 154
    const-string v0, "TimepanelScreenElement"

    if-nez p1, :cond_0

    .line 155
    const-string p0, "load digit bitmap failed."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 158
    :cond_0
    const-string v1, "load digit bitmap success."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Lcom/miui/maml/elements/TimepanelScreenElement$LoadBitmapAsyncTask;->this$0:Lcom/miui/maml/elements/TimepanelScreenElement;

    iget v1, p1, Lcom/miui/maml/elements/TimepanelScreenElement$InnerBitmapInfo;->maxHeight:I

    invoke-static {v0, v1}, Lcom/miui/maml/elements/TimepanelScreenElement;->access$802(Lcom/miui/maml/elements/TimepanelScreenElement;I)I

    .line 160
    iget v0, p1, Lcom/miui/maml/elements/TimepanelScreenElement$InnerBitmapInfo;->maxWidth:I

    mul-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/miui/maml/elements/TimepanelScreenElement$LoadBitmapAsyncTask;->this$0:Lcom/miui/maml/elements/TimepanelScreenElement;

    invoke-static {v1}, Lcom/miui/maml/elements/TimepanelScreenElement;->access$600(Lcom/miui/maml/elements/TimepanelScreenElement;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/maml/elements/TimepanelScreenElement$LoadBitmapAsyncTask;->this$0:Lcom/miui/maml/elements/TimepanelScreenElement;

    invoke-static {v1}, Lcom/miui/maml/elements/TimepanelScreenElement;->access$800(Lcom/miui/maml/elements/TimepanelScreenElement;)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    iget p1, p1, Lcom/miui/maml/elements/TimepanelScreenElement$InnerBitmapInfo;->density:I

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 162
    iget-object p1, p0, Lcom/miui/maml/elements/TimepanelScreenElement$LoadBitmapAsyncTask;->this$0:Lcom/miui/maml/elements/TimepanelScreenElement;

    iget-object p1, p1, Lcom/miui/maml/elements/ImageScreenElement;->mBitmap:Lcom/miui/maml/elements/BitmapProvider$VersionedBitmap;

    invoke-virtual {p1, v0}, Lcom/miui/maml/elements/BitmapProvider$VersionedBitmap;->setBitmap(Landroid/graphics/Bitmap;)Z

    .line 163
    iget-object p0, p0, Lcom/miui/maml/elements/TimepanelScreenElement$LoadBitmapAsyncTask;->this$0:Lcom/miui/maml/elements/TimepanelScreenElement;

    invoke-static {p0}, Lcom/miui/maml/elements/TimepanelScreenElement;->access$800(Lcom/miui/maml/elements/TimepanelScreenElement;)I

    move-result p1

    int-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/miui/maml/elements/ScreenElement;->descale(D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/maml/elements/ScreenElement;->setActualHeight(D)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Lcom/miui/maml/elements/TimepanelScreenElement$InnerBitmapInfo;

    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/TimepanelScreenElement$LoadBitmapAsyncTask;->onPostExecute(Lcom/miui/maml/elements/TimepanelScreenElement$InnerBitmapInfo;)V

    return-void
.end method
