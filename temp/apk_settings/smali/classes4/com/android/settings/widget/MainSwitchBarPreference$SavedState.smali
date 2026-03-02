.class final Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;
.super Landroidx/preference/Preference$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/MainSwitchBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/MainSwitchBarPreference$SavedState$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/android/settings/widget/MainSwitchBarPreference$SavedState$Companion;


# instance fields
.field private isEnabled:Z

.field private mainSwitchBarState:Landroid/os/Parcelable;

.field private summary:Ljava/lang/CharSequence;

.field private title:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->Companion:Lcom/android/settings/widget/MainSwitchBarPreference$SavedState$Companion;

    .line 139
    new-instance v0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->isEnabled:Z

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->title:Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->summary:Ljava/lang/CharSequence;

    .line 122
    const-class v0, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, p0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->mainSwitchBarState:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final getMainSwitchBarState()Landroid/os/Parcelable;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->mainSwitchBarState:Landroid/os/Parcelable;

    return-object p0
.end method

.method public final getSummary()Ljava/lang/CharSequence;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->summary:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->isEnabled:Z

    return p0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->isEnabled:Z

    return-void
.end method

.method public final setMainSwitchBarState(Landroid/os/Parcelable;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->mainSwitchBarState:Landroid/os/Parcelable;

    return-void
.end method

.method public final setSummary(Ljava/lang/CharSequence;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->summary:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 130
    iget-boolean v0, p0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->isEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 131
    iget-object v0, p0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->summary:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p0, p0, Lcom/android/settings/widget/MainSwitchBarPreference$SavedState;->mainSwitchBarState:Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
