.class public Landroid/app/admin/PasswordMetrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/admin/PasswordMetrics$CharacterCatagory;
    }
.end annotation


# static fields
.field private static final CHAR_DIGIT:I = 0x2

.field private static final CHAR_LOWER_CASE:I = 0x0

.field private static final CHAR_SYMBOL:I = 0x3

.field private static final CHAR_UPPER_CASE:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/admin/PasswordMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_ALLOWED_SEQUENCE:I = 0x3


# instance fields
.field public length:I

.field public letters:I

.field public lowerCase:I

.field public nonLetter:I

.field public numeric:I

.field public quality:I

.field public symbols:I

.field public upperCase:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/app/admin/PasswordMetrics$1;

    invoke-direct {v0}, Landroid/app/admin/PasswordMetrics$1;-><init>()V

    sput-object v0, Landroid/app/admin/PasswordMetrics;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->quality:I

    .line 4
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->length:I

    .line 5
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    .line 6
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    .line 7
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    .line 8
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    .line 9
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    .line 10
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    .line 13
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    .line 14
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    .line 15
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    .line 16
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    .line 17
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    .line 18
    iput p1, p0, Landroid/app/admin/PasswordMetrics;->quality:I

    .line 19
    iput p2, p0, Landroid/app/admin/PasswordMetrics;->length:I

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/app/admin/PasswordMetrics;-><init>(II)V

    .line 21
    iput p3, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    .line 22
    iput p4, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    .line 23
    iput p5, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    .line 24
    iput p6, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    .line 25
    iput p7, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    .line 26
    iput p8, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->quality:I

    .line 29
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->length:I

    .line 30
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    .line 31
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    .line 32
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    .line 33
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    .line 34
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    .line 35
    iput v0, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->quality:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->length:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/app/admin/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/admin/PasswordMetrics;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static categoryChar(C)I
    .locals 1
    .annotation build Landroid/app/admin/PasswordMetrics$CharacterCatagory;
    .end annotation

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static computeForPassword(Ljava/lang/String;)Landroid/app/admin/PasswordMetrics;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Landroid/app/admin/PasswordMetrics;->categoryChar(C)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v10, :cond_2

    const/4 v10, 0x2

    if-eq v11, v10, :cond_1

    if-eq v11, v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-lez v6, :cond_5

    move v1, v10

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    add-int v11, v3, v7

    if-lez v11, :cond_6

    goto :goto_4

    :cond_6
    move v10, v0

    :goto_4
    if-eqz v10, :cond_7

    if-eqz v1, :cond_7

    const/high16 p0, 0x50000

    :goto_5
    move v1, p0

    goto :goto_6

    :cond_7
    if-eqz v10, :cond_8

    const/high16 p0, 0x40000

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_a

    invoke-static {p0}, Landroid/app/admin/PasswordMetrics;->maxLengthSequence(Ljava/lang/String;)I

    move-result p0

    if-le p0, v9, :cond_9

    const/high16 p0, 0x20000

    goto :goto_5

    :cond_9
    const/high16 p0, 0x30000

    goto :goto_5

    :cond_a
    move v1, v0

    :goto_6
    new-instance p0, Landroid/app/admin/PasswordMetrics;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroid/app/admin/PasswordMetrics;-><init>(IIIIIIII)V

    return-object p0
.end method

.method private static maxDiffCategory(I)I
    .locals 1
    .param p0    # I
        .annotation build Landroid/app/admin/PasswordMetrics$CharacterCatagory;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    return v0
.end method

.method public static maxLengthSequence(Ljava/lang/String;)I
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Landroid/app/admin/PasswordMetrics;->categoryChar(C)I

    move-result v2

    const/4 v3, 0x1

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Landroid/app/admin/PasswordMetrics;->categoryChar(C)I

    move-result v10

    sub-int v0, v9, v0

    if-ne v10, v2, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v2}, Landroid/app/admin/PasswordMetrics;->maxDiffCategory(I)I

    move-result v12

    if-le v11, v12, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    if-eq v0, v8, :cond_2

    sub-int v6, v4, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    :cond_2
    move v8, v0

    move v7, v3

    goto :goto_2

    :cond_3
    :goto_1
    sub-int v0, v4, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    move v7, v1

    move v6, v4

    move v2, v10

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v0, v9

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v6

    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroid/app/admin/PasswordMetrics;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/app/admin/PasswordMetrics;

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->quality:I

    iget v2, p1, Landroid/app/admin/PasswordMetrics;->quality:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->length:I

    iget v2, p1, Landroid/app/admin/PasswordMetrics;->length:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    iget v2, p1, Landroid/app/admin/PasswordMetrics;->letters:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    iget v2, p1, Landroid/app/admin/PasswordMetrics;->upperCase:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    iget v2, p1, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    iget v2, p1, Landroid/app/admin/PasswordMetrics;->numeric:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    iget v2, p1, Landroid/app/admin/PasswordMetrics;->symbols:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    iget p1, p1, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isDefault()Z
    .locals 1

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->quality:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->length:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Landroid/app/admin/PasswordMetrics;->quality:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/app/admin/PasswordMetrics;->length:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/app/admin/PasswordMetrics;->letters:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/app/admin/PasswordMetrics;->upperCase:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/app/admin/PasswordMetrics;->lowerCase:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/app/admin/PasswordMetrics;->numeric:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/app/admin/PasswordMetrics;->symbols:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/app/admin/PasswordMetrics;->nonLetter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
