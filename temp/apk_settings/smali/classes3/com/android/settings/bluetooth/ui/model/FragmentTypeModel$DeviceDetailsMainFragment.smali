.class public final Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMainFragment;
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
    name = "DeviceDetailsMainFragment"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMainFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMainFragment;

    invoke-direct {v0}, Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMainFragment;-><init>()V

    sput-object v0, Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMainFragment;->INSTANCE:Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMainFragment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
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
    instance-of p0, p1, Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMainFragment;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x32db021a

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DeviceDetailsMainFragment"

    return-object p0
.end method
