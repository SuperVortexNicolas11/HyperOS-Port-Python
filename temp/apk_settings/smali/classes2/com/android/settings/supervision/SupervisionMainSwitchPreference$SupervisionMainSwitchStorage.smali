.class final Lcom/android/settings/supervision/SupervisionMainSwitchPreference$SupervisionMainSwitchStorage;
.super Lcom/android/settingslib/datastore/NoOpKeyedObservable;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/supervision/SupervisionMainSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SupervisionMainSwitchStorage"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-direct {p0}, Lcom/android/settingslib/datastore/NoOpKeyedObservable;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionMainSwitchPreference$SupervisionMainSwitchStorage;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionMainSwitchPreference$SupervisionMainSwitchStorage;->context:Landroid/content/Context;

    const-class p1, Landroid/app/supervision/SupervisionManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/supervision/SupervisionManager;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/supervision/SupervisionManager;->isSupervisionEnabled()Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    move p1, p2

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
