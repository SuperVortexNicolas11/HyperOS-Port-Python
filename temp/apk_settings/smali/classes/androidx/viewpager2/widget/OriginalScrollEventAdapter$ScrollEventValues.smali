.class final Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/OriginalScrollEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScrollEventValues"
.end annotation


# instance fields
.field mOffset:F

.field mOffsetPx:I

.field mPosition:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method reset()V
    .locals 1

    const/4 v0, -0x1

    .line 441
    iput v0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mPosition:I

    const/4 v0, 0x0

    .line 442
    iput v0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mOffset:F

    const/4 v0, 0x0

    .line 443
    iput v0, p0, Landroidx/viewpager2/widget/OriginalScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    return-void
.end method
