.class public final synthetic Lcom/android/settings/spa/app/ResetAppPreferencesKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/ResetAppPreferencesKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;

    iput-object p2, p0, Lcom/android/settings/spa/app/ResetAppPreferencesKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/android/settings/spa/app/ResetAppPreferencesKt$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/app/ResetAppPreferencesKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;

    iget-object v1, p0, Lcom/android/settings/spa/app/ResetAppPreferencesKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lcom/android/settings/spa/app/ResetAppPreferencesKt$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/settings/spa/app/ResetAppPreferencesKt;->$r8$lambda$MvnejOlma8y0elrPi-5RFCtlRQI(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
