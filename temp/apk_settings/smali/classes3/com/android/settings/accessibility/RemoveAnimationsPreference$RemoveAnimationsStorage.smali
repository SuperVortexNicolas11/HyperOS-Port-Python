.class final Lcom/android/settings/accessibility/RemoveAnimationsPreference$RemoveAnimationsStorage;
.super Lcom/android/settingslib/datastore/NoOpKeyedObservable;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/RemoveAnimationsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemoveAnimationsStorage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/datastore/NoOpKeyedObservable;",
        "Lcom/android/settingslib/datastore/KeyValueStore;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ9\u0010\u0011\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/settings/accessibility/RemoveAnimationsPreference$RemoveAnimationsStorage;",
        "Lcom/android/settingslib/datastore/NoOpKeyedObservable;",
        "",
        "Lcom/android/settingslib/datastore/KeyValueStore;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "T",
        "key",
        "Ljava/lang/Class;",
        "valueType",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "value",
        "",
        "setValue",
        "(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V",
        "Landroid/content/Context;",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-direct {p0}, Lcom/android/settingslib/datastore/NoOpKeyedObservable;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/android/settings/accessibility/RemoveAnimationsPreference$RemoveAnimationsStorage;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const-string v0, "animator_duration_scale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    sget-object p1, Lcom/android/settings/accessibility/RemoveAnimationsPreference;->Companion:Lcom/android/settings/accessibility/RemoveAnimationsPreference$Companion;

    iget-object p0, p0, Lcom/android/settings/accessibility/RemoveAnimationsPreference$RemoveAnimationsStorage;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/RemoveAnimationsPreference$Companion;->isAnimationEnabled(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const-string p2, "animator_duration_scale"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 108
    sget-object p1, Lcom/android/settings/accessibility/RemoveAnimationsPreference;->Companion:Lcom/android/settings/accessibility/RemoveAnimationsPreference$Companion;

    iget-object p0, p0, Lcom/android/settings/accessibility/RemoveAnimationsPreference$RemoveAnimationsStorage;->context:Landroid/content/Context;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/android/settings/accessibility/RemoveAnimationsPreference$Companion;->setAnimationEnabled(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
