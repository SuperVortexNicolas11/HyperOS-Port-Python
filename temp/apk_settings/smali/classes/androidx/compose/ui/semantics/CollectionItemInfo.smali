.class public final Landroidx/compose/ui/semantics/CollectionItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final columnIndex:I

.field private final columnSpan:I

.field private final rowIndex:I

.field private final rowSpan:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput p1, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->rowIndex:I

    .line 613
    iput p2, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->rowSpan:I

    .line 614
    iput p3, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->columnIndex:I

    .line 615
    iput p4, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->columnSpan:I

    return-void
.end method


# virtual methods
.method public final getColumnIndex()I
    .locals 0

    .line 614
    iget p0, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->columnIndex:I

    return p0
.end method

.method public final getColumnSpan()I
    .locals 0

    .line 615
    iget p0, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->columnSpan:I

    return p0
.end method

.method public final getRowIndex()I
    .locals 0

    .line 612
    iget p0, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->rowIndex:I

    return p0
.end method

.method public final getRowSpan()I
    .locals 0

    .line 613
    iget p0, p0, Landroidx/compose/ui/semantics/CollectionItemInfo;->rowSpan:I

    return p0
.end method
