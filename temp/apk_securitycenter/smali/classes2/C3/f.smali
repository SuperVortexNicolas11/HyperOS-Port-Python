.class public final synthetic LC3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/framerate/FrameRateView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/framerate/FrameRateView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/f;->a:Lcom/miui/gamebooster/framerate/FrameRateView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/f;->a:Lcom/miui/gamebooster/framerate/FrameRateView;

    invoke-static {v0}, Lcom/miui/gamebooster/framerate/FrameRateView;->b(Lcom/miui/gamebooster/framerate/FrameRateView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
