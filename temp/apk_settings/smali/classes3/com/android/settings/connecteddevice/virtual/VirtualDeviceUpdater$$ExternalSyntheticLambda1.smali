.class public final synthetic Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$$ExternalSyntheticLambda1;->f$0:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater$$ExternalSyntheticLambda1;->f$0:I

    check-cast p1, Landroid/companion/AssociationInfo;

    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceUpdater;->$r8$lambda$XcFHUfFGolAcjVaWrTOizNYCF94(ILandroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method
