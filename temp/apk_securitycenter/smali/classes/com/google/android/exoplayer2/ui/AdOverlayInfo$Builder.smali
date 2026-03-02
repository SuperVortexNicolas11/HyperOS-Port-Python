.class public final Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/AdOverlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private detailedReason:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final purpose:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;->view:Landroid/view/View;

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;->purpose:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/ui/AdOverlayInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;->view:Landroid/view/View;

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;->purpose:I

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;->detailedReason:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 10
    return-object v0
    .line 13
.end method

.method public setDetailedReason(Ljava/lang/String;)Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Builder;->detailedReason:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
