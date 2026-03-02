.class public final synthetic Lcom/android/settings/network/NetworkProviderCallsSmsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/NetworkProviderCallsSmsController;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/NetworkProviderCallsSmsController;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/NetworkProviderCallsSmsController;

    iput-object p2, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/NetworkProviderCallsSmsController;

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$$ExternalSyntheticLambda0;->f$2:I

    iget p0, p0, Lcom/android/settings/network/NetworkProviderCallsSmsController$$ExternalSyntheticLambda0;->f$3:I

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/settings/network/NetworkProviderCallsSmsController;->$r8$lambda$mM6mRRL4fJVR2fT6M8U_N21kY7Q(Lcom/android/settings/network/NetworkProviderCallsSmsController;Ljava/util/List;IILandroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
