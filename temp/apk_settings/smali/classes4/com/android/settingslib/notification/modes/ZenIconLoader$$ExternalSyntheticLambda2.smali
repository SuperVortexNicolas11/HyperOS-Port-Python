.class public final synthetic Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    iput-object p2, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->$r8$lambda$blhCJyE1Eb7t5beUwklX3mIKYbI(Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
