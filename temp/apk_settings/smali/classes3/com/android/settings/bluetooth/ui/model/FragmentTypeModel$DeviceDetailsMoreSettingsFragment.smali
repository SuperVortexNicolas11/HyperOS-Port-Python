.class public final Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMoreSettingsFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceDetailsMoreSettingsFragment"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMoreSettingsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMoreSettingsFragment;

    invoke-direct {v0}, Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMoreSettingsFragment;-><init>()V

    sput-object v0, Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMoreSettingsFragment;->INSTANCE:Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMoreSettingsFragment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMoreSettingsFragment;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x2c572d3b

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DeviceDetailsMoreSettingsFragment"

    return-object p0
.end method
