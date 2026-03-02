.class public final synthetic Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/wifi/WepNetworksPreferenceController;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/WepNetworksPreferenceController;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/wifi/WepNetworksPreferenceController;

    iput-object p2, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/wifi/WepNetworksPreferenceController;

    iget-object p0, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;->$r8$lambda$35KbWcU4S888dbOVuMDi-GTf7yE(Lcom/android/settings/wifi/WepNetworksPreferenceController;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
