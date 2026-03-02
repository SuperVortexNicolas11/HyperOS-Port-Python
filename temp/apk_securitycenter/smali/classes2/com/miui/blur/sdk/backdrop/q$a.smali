.class Lcom/miui/blur/sdk/backdrop/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/blur/sdk/backdrop/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/renderscript/Allocation;

.field private final e:Landroid/renderscript/Allocation;

.field private final f:Landroid/renderscript/ScriptIntrinsicBlur;

.field private final g:Landroid/graphics/BitmapShader;


# direct methods
.method constructor <init>(IILandroid/renderscript/RenderScript;Landroid/renderscript/ScriptIntrinsicBlur;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/blur/sdk/backdrop/q$a;->a:I

    .line 5
    iput p2, p0, Lcom/miui/blur/sdk/backdrop/q$a;->b:I

    .line 7
    iput-object p4, p0, Lcom/miui/blur/sdk/backdrop/q$a;->f:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 9
    new-instance p4, Landroid/renderscript/Type$Builder;

    .line 11
    invoke-static {p3}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 13
    move-result-object v0

    .line 16
    invoke-direct {p4, p3, v0}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 17
    invoke-virtual {p4, p1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 20
    move-result-object p4

    .line 23
    invoke-virtual {p4, p2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 24
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 28
    move-result-object p4

    .line 31
    const/16 v0, 0x23

    .line 32
    invoke-static {p3, p4, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/q$a;->d:Landroid/renderscript/Allocation;

    .line 38
    const/4 v0, 0x1

    .line 40
    invoke-static {p3, p4, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 41
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/miui/blur/sdk/backdrop/q$a;->e:Landroid/renderscript/Allocation;

    .line 45
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/q$a;->c:Landroid/graphics/Bitmap;

    .line 53
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 55
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 57
    invoke-direct {p2, p1, p3, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 59
    iput-object p2, p0, Lcom/miui/blur/sdk/backdrop/q$a;->g:Landroid/graphics/BitmapShader;

    .line 62
    return-void
    .line 64
.end method

.method static synthetic a(Lcom/miui/blur/sdk/backdrop/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/blur/sdk/backdrop/q$a;->a:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic b(Lcom/miui/blur/sdk/backdrop/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/blur/sdk/backdrop/q$a;->b:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic c(Lcom/miui/blur/sdk/backdrop/q$a;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/blur/sdk/backdrop/q$a;->g:Landroid/graphics/BitmapShader;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method d(Landroid/graphics/GraphicBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q$a;->d:Landroid/renderscript/Allocation;

    .line 2
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/Surface;->attachAndQueueBuffer(Landroid/graphics/GraphicBuffer;)V

    .line 8
    iget-object p1, p0, Lcom/miui/blur/sdk/backdrop/q$a;->d:Landroid/renderscript/Allocation;

    .line 11
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->ioReceive()V

    .line 13
    return-void
    .line 16
.end method

.method e()V
    .locals 2

    .line 1
    const-string v0, "processBlur"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q$a;->f:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 7
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/q$a;->d:Landroid/renderscript/Allocation;

    .line 9
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 11
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q$a;->f:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 14
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/q$a;->e:Landroid/renderscript/Allocation;

    .line 16
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 18
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q$a;->e:Landroid/renderscript/Allocation;

    .line 21
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/q$a;->c:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    return-void
    .line 31
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q$a;->d:Landroid/renderscript/Allocation;

    .line 2
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q$a;->e:Landroid/renderscript/Allocation;

    .line 7
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 9
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/q$a;->c:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    return-void
    .line 17
.end method
