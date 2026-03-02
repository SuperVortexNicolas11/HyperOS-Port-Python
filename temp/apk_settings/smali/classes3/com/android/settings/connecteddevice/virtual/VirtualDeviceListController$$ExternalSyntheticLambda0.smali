.class public final synthetic Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;

.field public final synthetic f$1:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

.field public final synthetic f$2:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    iput-object p3, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/CharSequence;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->$r8$lambda$7lVytCnpJ2qYLoj6sQgIMclzrhY(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;Ljava/lang/CharSequence;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
