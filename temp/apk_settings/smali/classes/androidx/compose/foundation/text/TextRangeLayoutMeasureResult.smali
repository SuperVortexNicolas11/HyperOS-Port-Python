.class public final Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final place:Lkotlin/jvm/functions/Function0;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput p1, p0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->width:I

    iput p2, p0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->height:I

    iput-object p3, p0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->place:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    .line 331
    iget p0, p0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->height:I

    return p0
.end method

.method public final getPlace()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 331
    iget-object p0, p0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->place:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 331
    iget p0, p0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->width:I

    return p0
.end method
