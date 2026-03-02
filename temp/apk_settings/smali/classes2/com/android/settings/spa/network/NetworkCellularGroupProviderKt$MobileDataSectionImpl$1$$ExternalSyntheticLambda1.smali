.class public final synthetic Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$MobileDataSectionImpl$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/telephony/MobileDataRepository;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/MobileDataRepository;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$MobileDataSectionImpl$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/telephony/MobileDataRepository;

    iput p2, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$MobileDataSectionImpl$1$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$MobileDataSectionImpl$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/telephony/MobileDataRepository;

    iget p0, p0, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$MobileDataSectionImpl$1$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt$MobileDataSectionImpl$1;->$r8$lambda$J2NX6GUrxWfDI8aGNM6e9Y7C-gk(Lcom/android/settings/network/telephony/MobileDataRepository;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
