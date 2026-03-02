.class public final synthetic Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/preference/Preference;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda3;->f$0:Landroidx/preference/Preference;

    iput p2, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda3;->f$0:Landroidx/preference/Preference;

    iget p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {v0, p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->$r8$lambda$ZC1xnyyhYbojLU82vBatBsD76g4(Landroidx/preference/Preference;I)V

    return-void
.end method
