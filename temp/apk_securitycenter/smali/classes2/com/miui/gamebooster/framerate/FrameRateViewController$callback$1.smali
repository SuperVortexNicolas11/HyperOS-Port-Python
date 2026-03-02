.class public final Lcom/miui/gamebooster/framerate/FrameRateViewController$callback$1;
.super Lcom/miui/gameturbo/active/IFrameRateDataCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/framerate/FrameRateViewController;-><init>(Lcom/miui/gamebooster/framerate/FrameRateView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/miui/gamebooster/framerate/FrameRateViewController$callback$1",
        "Lcom/miui/gameturbo/active/IFrameRateDataCallback$Stub;",
        "",
        "frameRateHistory",
        "LKa/v;",
        "D4",
        "([I)V",
        "",
        "frameRate",
        "w3",
        "(I)V",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/framerate/FrameRateViewController;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/framerate/FrameRateViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController$callback$1;->a:Lcom/miui/gamebooster/framerate/FrameRateViewController;

    .line 2
    invoke-direct {p0}, Lcom/miui/gameturbo/active/IFrameRateDataCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public D4([I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "null"

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "onInit(frameRateHistorySize: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ")"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "FrameRateViewController"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    if-eqz p1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController$callback$1;->a:Lcom/miui/gamebooster/framerate/FrameRateViewController;

    .line 41
    array-length v1, p1

    .line 43
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/miui/gamebooster/framerate/FrameRateViewController;->b(Lcom/miui/gamebooster/framerate/FrameRateViewController;[I)V

    .line 48
    :cond_1
    return-void
    .line 51
.end method

.method public w3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/framerate/FrameRateViewController$callback$1;->a:Lcom/miui/gamebooster/framerate/FrameRateViewController;

    .line 2
    filled-new-array {p1}, [I

    .line 4
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/miui/gamebooster/framerate/FrameRateViewController;->b(Lcom/miui/gamebooster/framerate/FrameRateViewController;[I)V

    .line 8
    return-void
    .line 11
.end method
