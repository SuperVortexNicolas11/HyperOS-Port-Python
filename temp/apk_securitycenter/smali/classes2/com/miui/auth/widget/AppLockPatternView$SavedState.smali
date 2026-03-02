.class Lcom/miui/auth/widget/AppLockPatternView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/auth/widget/AppLockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/auth/widget/AppLockPatternView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDisplayMode:I

.field private final mInStealthMode:Z

.field private final mInputEnabled:Z

.field private final mSerializedPattern:Ljava/lang/String;

.field private final mTactileFeedbackEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/auth/widget/AppLockPatternView$SavedState$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/auth/widget/AppLockPatternView$SavedState$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->mDisplayMode:I

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->mInputEnabled:Z

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->mInStealthMode:Z

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->mTactileFeedbackEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/auth/widget/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/AppLockPatternView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iput-object p2, p0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->mDisplayMode:I

    .line 5
    iput-boolean p4, p0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->mInputEnabled:Z

    .line 6
    iput-boolean p5, p0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->mInStealthMode:Z

    .line 7
    iput-boolean p6, p0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->mTactileFeedbackEnabled:Z

    return-void
.end method


# virtual methods
.method public getDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->mDisplayMode:I

    .line 2
    return v0
    .line 4
.end method

.method public getSerializedPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isInStealthMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->mInStealthMode:Z

    .line 2
    return v0
    .line 4
.end method

.method public isInputEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->mInputEnabled:Z

    .line 2
    return v0
    .line 4
.end method

.method public isTactileFeedbackEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->mTactileFeedbackEnabled:Z

    .line 2
    return v0
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->mDisplayMode:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean p2, p0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->mInputEnabled:Z

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    iget-boolean p2, p0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->mInStealthMode:Z

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 30
    iget-boolean p2, p0, Lcom/miui/auth/widget/AppLockPatternView$SavedState;->mTactileFeedbackEnabled:Z

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 39
    return-void
    .line 42
.end method
