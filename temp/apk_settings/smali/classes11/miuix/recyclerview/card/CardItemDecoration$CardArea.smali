.class Lmiuix/recyclerview/card/CardItemDecoration$CardArea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/recyclerview/card/CardItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CardArea"
.end annotation


# instance fields
.field public drawBottomRoundCorner:Z

.field public drawTopRoundCorner:Z

.field public rect:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->rect:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->drawTopRoundCorner:Z

    .line 56
    iput-boolean v0, p0, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;->drawBottomRoundCorner:Z

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/recyclerview/card/CardItemDecoration$1;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lmiuix/recyclerview/card/CardItemDecoration$CardArea;-><init>()V

    return-void
.end method
