.class public Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/helper/SubscriptionAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mIndexWithinList:I

.field private final mSubInfoList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;I)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;->mSubInfoList:Ljava/util/List;

    .line 61
    iput p2, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;->mIndexWithinList:I

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Ljava/util/List;)Lcom/android/settings/network/helper/SubscriptionAnnotation;
    .locals 2

    .line 65
    new-instance v0, Lcom/android/settings/network/helper/SubscriptionAnnotation;

    iget-object v1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;->mSubInfoList:Ljava/util/List;

    iget p0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;->mIndexWithinList:I

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/android/settings/network/helper/SubscriptionAnnotation;-><init>(Ljava/util/List;ILandroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method
