.class public final Lcom/airbnb/lottie/compose/LottieDynamicProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bitmapProperties:Ljava/util/List;

.field private final charSequenceProperties:Ljava/util/List;

.field private final colorFilterProperties:Ljava/util/List;

.field private final floatProperties:Ljava/util/List;

.field private final intArrayProperties:Ljava/util/List;

.field private final intProperties:Ljava/util/List;

.field private final pathProperties:Ljava/util/List;

.field private final pointFProperties:Ljava/util/List;

.field private final scaleProperties:Ljava/util/List;

.field private final typefaceProperties:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 110
    invoke-virtual {v3}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 865
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 774
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 111
    invoke-virtual {v4}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/PointF;

    if-eqz v4, :cond_2

    .line 865
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 774
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 112
    invoke-virtual {v5}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Float;

    if-eqz v5, :cond_4

    .line 865
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 774
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 113
    invoke-virtual {v6}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/airbnb/lottie/value/ScaleXY;

    if-eqz v6, :cond_6

    .line 865
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 774
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 114
    invoke-virtual {v7}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Landroid/graphics/ColorFilter;

    if-eqz v7, :cond_8

    .line 865
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 774
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 115
    invoke-virtual {v8}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, [Ljava/lang/Object;

    if-eqz v8, :cond_a

    .line 865
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 774
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 116
    invoke-virtual {v9}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Landroid/graphics/Typeface;

    if-eqz v9, :cond_c

    .line 865
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 774
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 117
    invoke-virtual {v10}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_e

    .line 865
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 774
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 118
    invoke-virtual {v11}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_10

    .line 865
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 774
    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 119
    invoke-virtual {v11}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Landroid/graphics/Path;

    if-eqz v11, :cond_12

    .line 865
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    move-object v0, p0

    .line 109
    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/compose/LottieDynamicProperties;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperty;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->intProperties:Ljava/util/List;

    .line 97
    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->pointFProperties:Ljava/util/List;

    .line 98
    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->floatProperties:Ljava/util/List;

    .line 99
    iput-object p4, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->scaleProperties:Ljava/util/List;

    .line 100
    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->colorFilterProperties:Ljava/util/List;

    .line 102
    iput-object p6, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->intArrayProperties:Ljava/util/List;

    .line 103
    iput-object p7, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->typefaceProperties:Ljava/util/List;

    .line 104
    iput-object p8, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->bitmapProperties:Ljava/util/List;

    .line 105
    iput-object p9, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->charSequenceProperties:Ljava/util/List;

    .line 106
    iput-object p10, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->pathProperties:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addTo$external__lottie__android_common__lottie_compose(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->intProperties:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 124
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getCallback$external__lottie__android_common__lottie_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->pointFProperties:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 127
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getCallback$external__lottie__android_common__lottie_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_1

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->floatProperties:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 130
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getCallback$external__lottie__android_common__lottie_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_2

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->scaleProperties:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 133
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getCallback$external__lottie__android_common__lottie_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_3

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->colorFilterProperties:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 136
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getCallback$external__lottie__android_common__lottie_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_4

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->intArrayProperties:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 139
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getCallback$external__lottie__android_common__lottie_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_5

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->typefaceProperties:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 142
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getCallback$external__lottie__android_common__lottie_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_6

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->bitmapProperties:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 145
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getCallback$external__lottie__android_common__lottie_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_7

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->charSequenceProperties:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 148
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getCallback$external__lottie__android_common__lottie_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_8

    .line 150
    :cond_8
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->pathProperties:Ljava/util/List;

    .line 1863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 151
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v1

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getCallback$external__lottie__android_common__lottie_compose()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->access$toValueCallback(Lkotlin/jvm/functions/Function1;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_9

    :cond_9
    return-void
.end method

.method public final removeFrom$external__lottie__android_common__lottie_compose(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->intProperties:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 157
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->pointFProperties:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 160
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->floatProperties:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 163
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_2

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->scaleProperties:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 166
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_3

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->colorFilterProperties:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 169
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_4

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->intArrayProperties:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 172
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_5

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->typefaceProperties:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 175
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_6

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->bitmapProperties:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 178
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_7

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->charSequenceProperties:Ljava/util/List;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 181
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_8

    .line 183
    :cond_8
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->pathProperties:Ljava/util/List;

    .line 1863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 184
    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getKeyPath$external__lottie__android_common__lottie_compose()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v1

    invoke-virtual {v0}, Lcom/airbnb/lottie/compose/LottieDynamicProperty;->getProperty$external__lottie__android_common__lottie_compose()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_9

    :cond_9
    return-void
.end method
