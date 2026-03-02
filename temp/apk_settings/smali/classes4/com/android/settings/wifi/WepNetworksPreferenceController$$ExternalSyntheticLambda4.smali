.class public final synthetic Lcom/android/settings/wifi/WepNetworksPreferenceController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/wifi/WepNetworksPreferenceController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/WepNetworksPreferenceController;ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/wifi/WepNetworksPreferenceController;

    iput-boolean p2, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$$ExternalSyntheticLambda4;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/wifi/WepNetworksPreferenceController;

    iget-boolean v1, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$$ExternalSyntheticLambda4;->f$1:Z

    iget-object v2, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$$ExternalSyntheticLambda4;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/android/settings/wifi/WepNetworksPreferenceController;->$r8$lambda$Rm1IoSyX-8yD3hC8T2hRzp_qdUg(Lcom/android/settings/wifi/WepNetworksPreferenceController;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
