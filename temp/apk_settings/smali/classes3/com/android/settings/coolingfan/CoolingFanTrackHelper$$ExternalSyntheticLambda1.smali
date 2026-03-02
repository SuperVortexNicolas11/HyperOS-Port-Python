.class public final synthetic Lcom/android/settings/coolingfan/CoolingFanTrackHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/coolingfan/CoolingFanTrackHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settings/coolingfan/CoolingFanTrackHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/coolingfan/CoolingFanTrackHelper$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/android/settings/coolingfan/CoolingFanTrackHelper$$ExternalSyntheticLambda1;->f$3:I

    iput p5, p0, Lcom/android/settings/coolingfan/CoolingFanTrackHelper$$ExternalSyntheticLambda1;->f$4:I

    iput p6, p0, Lcom/android/settings/coolingfan/CoolingFanTrackHelper$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/settings/coolingfan/CoolingFanTrackHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/coolingfan/CoolingFanTrackHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/coolingfan/CoolingFanTrackHelper$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/android/settings/coolingfan/CoolingFanTrackHelper$$ExternalSyntheticLambda1;->f$3:I

    iget v4, p0, Lcom/android/settings/coolingfan/CoolingFanTrackHelper$$ExternalSyntheticLambda1;->f$4:I

    iget v5, p0, Lcom/android/settings/coolingfan/CoolingFanTrackHelper$$ExternalSyntheticLambda1;->f$5:I

    invoke-static/range {v0 .. v5}, Lcom/android/settings/coolingfan/CoolingFanTrackHelper;->$r8$lambda$ao9eBvxKOcMygfRLtNryaDg7p1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method
