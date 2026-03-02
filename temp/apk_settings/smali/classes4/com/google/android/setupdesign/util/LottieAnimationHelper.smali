.class public Lcom/google/android/setupdesign/util/LottieAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/google/android/setupdesign/util/LottieAnimationHelper;


# instance fields
.field public final colorResourceMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/util/LottieAnimationHelper;->colorResourceMapping:Ljava/util/Map;

    return-void
.end method

.method public static get()Lcom/google/android/setupdesign/util/LottieAnimationHelper;
    .locals 1

    .line 46
    sget-object v0, Lcom/google/android/setupdesign/util/LottieAnimationHelper;->instance:Lcom/google/android/setupdesign/util/LottieAnimationHelper;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/google/android/setupdesign/util/LottieAnimationHelper;

    invoke-direct {v0}, Lcom/google/android/setupdesign/util/LottieAnimationHelper;-><init>()V

    sput-object v0, Lcom/google/android/setupdesign/util/LottieAnimationHelper;->instance:Lcom/google/android/setupdesign/util/LottieAnimationHelper;

    .line 49
    :cond_0
    sget-object v0, Lcom/google/android/setupdesign/util/LottieAnimationHelper;->instance:Lcom/google/android/setupdesign/util/LottieAnimationHelper;

    return-object v0
.end method

.method private parseColorMapping(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;
    .locals 11

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 97
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 98
    array-length v3, v2

    const/4 v4, 0x2

    const-string v5, "incorrect format customization, value="

    const-string v6, "LottieAnimationHelper"

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    .line 99
    aget-object v4, v2, v3

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x23

    const-string v9, "**"

    if-ne v4, v8, :cond_0

    .line 101
    :try_start_0
    new-instance v4, Lcom/airbnb/lottie/model/KeyPath;

    aget-object v5, v2, v7

    filled-new-array {v9, v5, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    aget-object v2, v2, v3

    .line 102
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 101
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown color, value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 106
    :cond_0
    aget-object v4, v2, v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x40

    if-ne v4, v8, :cond_2

    .line 108
    iget-object v4, p0, Lcom/google/android/setupdesign/util/LottieAnimationHelper;->colorResourceMapping:Ljava/util/Map;

    aget-object v5, v2, v3

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 109
    iget-object v4, p0, Lcom/google/android/setupdesign/util/LottieAnimationHelper;->colorResourceMapping:Ljava/util/Map;

    aget-object v3, v2, v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget-object v5, v2, v3

    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "color"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v8, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 115
    iget-object v5, p0, Lcom/google/android/setupdesign/util/LottieAnimationHelper;->colorResourceMapping:Ljava/util/Map;

    aget-object v3, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    .line 118
    :goto_1
    :try_start_1
    new-instance v4, Lcom/airbnb/lottie/model/KeyPath;

    aget-object v2, v2, v7

    filled-new-array {v9, v2, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 118
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 122
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource Not found, resource value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 125
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 128
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public applyColor(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V
    .locals 1

    .line 65
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getStringArray(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Ljava/util/List;

    move-result-object p3

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/setupdesign/util/LottieAnimationHelper;->applyColor(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/List;)V

    return-void
.end method

.method public applyColor(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/List;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p3}, Lcom/google/android/setupdesign/util/LottieAnimationHelper;->parseColorMapping(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/setupdesign/util/LottieAnimationHelper;->applyColor(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;)V

    return-void
.end method

.method public applyColor(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;)V
    .locals 4

    .line 85
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/KeyPath;

    .line 86
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    new-instance v1, Lcom/airbnb/lottie/value/LottieValueCallback;

    new-instance v2, Lcom/airbnb/lottie/SimpleColorFilter;

    .line 89
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p2, p1, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method
