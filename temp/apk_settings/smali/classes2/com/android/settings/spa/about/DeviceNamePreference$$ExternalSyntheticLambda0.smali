.class public final synthetic Lcom/android/settings/spa/about/DeviceNamePreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/spa/about/DeviceNamePreference;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/spa/about/DeviceNamePreference;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/about/DeviceNamePreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/about/DeviceNamePreference;

    iput p2, p0, Lcom/android/settings/spa/about/DeviceNamePreference$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/about/DeviceNamePreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/about/DeviceNamePreference;

    iget p0, p0, Lcom/android/settings/spa/about/DeviceNamePreference$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/android/settings/spa/about/DeviceNamePreference;->$r8$lambda$98nFL5eBWD8_ODNlVWBuWGhPU_w(Lcom/android/settings/spa/about/DeviceNamePreference;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
