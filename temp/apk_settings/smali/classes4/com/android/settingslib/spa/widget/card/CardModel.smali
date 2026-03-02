.class public final Lcom/android/settingslib/spa/widget/card/CardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buttons:Ljava/util/List;

.field private final containerColor:J

.field private final imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private final isVisible:Lkotlin/jvm/functions/Function0;

.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final onDismiss:Lkotlin/jvm/functions/Function0;

.field private final text:Ljava/lang/String;

.field private final tintColor:J

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$4Dhc-Xihmmtj0kGzkyQ0r5v9u94()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settingslib/spa/widget/card/CardModel;->_init_$lambda$0()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;JJLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spa/widget/card/CardButton;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->title:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->text:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 32
    iput-object p4, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->isVisible:Lkotlin/jvm/functions/Function0;

    .line 39
    iput-object p5, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 41
    iput-object p6, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->buttons:Ljava/util/List;

    .line 44
    iput-wide p7, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->tintColor:J

    .line 47
    iput-wide p9, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->containerColor:J

    .line 49
    iput-object p11, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;JJLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x4

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_1

    .line 32
    new-instance p4, Lcom/android/settingslib/spa/widget/card/CardModel$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/android/settingslib/spa/widget/card/CardModel$$ExternalSyntheticLambda0;-><init>()V

    :cond_1
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_3

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_3
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_4

    .line 44
    sget-object p7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p7

    :cond_4
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_5

    .line 47
    sget-object p9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p9

    :cond_5
    and-int/lit16 p12, p12, 0x100

    if-eqz p12, :cond_6

    move-object p11, v0

    :cond_6
    const/4 p12, 0x0

    .line 28
    invoke-direct/range {p0 .. p12}, Lcom/android/settingslib/spa/widget/card/CardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lcom/android/settingslib/spa/widget/card/CardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;JJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/spa/widget/card/CardModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spa/widget/card/CardModel;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spa/widget/card/CardModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spa/widget/card/CardModel;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, p1, Lcom/android/settingslib/spa/widget/card/CardModel;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->isVisible:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/android/settingslib/spa/widget/card/CardModel;->isVisible:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/android/settingslib/spa/widget/card/CardModel;->onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->buttons:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settingslib/spa/widget/card/CardModel;->buttons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->tintColor:J

    iget-wide v5, p1, Lcom/android/settingslib/spa/widget/card/CardModel;->tintColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->containerColor:J

    iget-wide v5, p1, Lcom/android/settingslib/spa/widget/card/CardModel;->containerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/android/settingslib/spa/widget/card/CardModel;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->buttons:Ljava/util/List;

    return-object p0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->containerColor:J

    return-wide v0
.end method

.method public final getImageVector()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object p0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnDismiss()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getTintColor-0d7_KjU()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->tintColor:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->isVisible:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->onDismiss:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->buttons:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->tintColor:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->containerColor:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->onClick:Lkotlin/jvm/functions/Function0;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isVisible()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->isVisible:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->isVisible:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->buttons:Ljava/util/List;

    iget-wide v6, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->tintColor:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->containerColor:J

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/card/CardModel;->onClick:Lkotlin/jvm/functions/Function0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CardModel(title="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageVector="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDismiss="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tintColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", containerColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
