.class final synthetic Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController$displayPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController$displayPreference$1;->$tmp0:Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController$displayPreference$1;->$tmp0:Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/ethernet/EthernetSwitchPreferenceController;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
