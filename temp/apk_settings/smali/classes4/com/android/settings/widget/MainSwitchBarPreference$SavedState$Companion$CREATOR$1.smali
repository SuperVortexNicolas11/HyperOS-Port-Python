.class public final Lcom/android/settings/widget/MainSwitchBarPreference$SavedState$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance p0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;

    invoke-direct {p0, p1}, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;
    .locals 0

    .line 145
    new-array p0, p1, [Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState$Companion$CREATOR$1;->newArray(I)[Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;

    move-result-object p0

    return-object p0
.end method
