.class public final Lcom/android/settings/overlay/FeatureFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/overlay/FeatureFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/overlay/FeatureFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 216
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->access$get_appContext$cp()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 217
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No feature factory configured"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;
    .locals 1

    .line 209
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->access$get_factory$cp()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No feature factory configured"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setFactory(Landroid/content/Context;Lcom/android/settings/overlay/FeatureFactory;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-static {p1}, Lcom/android/settings/overlay/FeatureFactory;->access$set_appContext$cp(Landroid/content/Context;)V

    .line 222
    invoke-static {p2}, Lcom/android/settings/overlay/FeatureFactory;->access$set_factory$cp(Lcom/android/settings/overlay/FeatureFactory;)V

    return-void
.end method
