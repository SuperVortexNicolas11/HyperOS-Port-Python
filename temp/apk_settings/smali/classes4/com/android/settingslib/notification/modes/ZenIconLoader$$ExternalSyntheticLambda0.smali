.class public final synthetic Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/notification/modes/ZenIconLoader;

.field public final synthetic f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lcom/android/settingslib/notification/modes/ZenMode;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/notification/modes/ZenIconLoader;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    iput-object p2, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    iput-object p3, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$3:Lcom/android/settingslib/notification/modes/ZenMode;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    iget-object v2, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda0;->f$3:Lcom/android/settingslib/notification/modes/ZenMode;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->$r8$lambda$z-ul521NGHAyQLj5muI0ue4Vt7w(Lcom/android/settingslib/notification/modes/ZenIconLoader;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenMode;Landroid/graphics/drawable/Drawable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
