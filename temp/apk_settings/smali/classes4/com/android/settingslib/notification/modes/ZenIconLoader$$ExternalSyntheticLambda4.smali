.class public final synthetic Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/notification/modes/ZenIconLoader;

.field public final synthetic f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/notification/modes/ZenIconLoader;Lcom/android/settingslib/notification/modes/ZenIcon$Key;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    iput-object p2, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda4;->f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenIconLoader$$ExternalSyntheticLambda4;->f$1:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0, p1}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->$r8$lambda$i91jxHfGGb4524d7wnpF8Usu3Gk(Lcom/android/settingslib/notification/modes/ZenIconLoader;Lcom/android/settingslib/notification/modes/ZenIcon$Key;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
