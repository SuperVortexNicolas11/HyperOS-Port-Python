.class Lmiuix/preference/MultiChoicePreferenceCategory$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;
    .locals 0

    .line 367
    new-instance p0, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;

    invoke-direct {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 364
    invoke-virtual {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory$SavedState$1;->newArray(I)[Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;
    .locals 0

    .line 372
    new-array p0, p1, [Lmiuix/preference/MultiChoicePreferenceCategory$SavedState;

    return-object p0
.end method
