.class public final synthetic Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/Boolean;

.field public final synthetic f$1:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/android/settings/wifi/WepNetworksPreferenceController$Content$1$1;->$r8$lambda$TDVysuHclfkI02YjVBR9YWBRsKY(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
