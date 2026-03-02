.class Lcom/google/android/material/timepicker/TimeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/TimeModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final NUMBER_FORMAT:Ljava/lang/String; = "%d"

.field public static final ZERO_LEADING_NUMBER_FORMAT:Ljava/lang/String; = "%02d"


# instance fields
.field final format:I

.field hour:I

.field private final hourInputValidator:Lcom/google/android/material/timepicker/MaxInputValidator;

.field minute:I

.field private final minuteInputValidator:Lcom/google/android/material/timepicker/MaxInputValidator;

.field period:I

.field selection:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel$1;

    .line 2
    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel$1;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/material/timepicker/TimeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 2
    invoke-direct {p0, v0, v0, v1, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 5
    iput p2, p0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 6
    iput p3, p0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 7
    iput p4, p0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    .line 8
    invoke-static {p1}, Lcom/google/android/material/timepicker/TimeModel;->getPeriod(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->period:I

    .line 9
    new-instance p1, Lcom/google/android/material/timepicker/MaxInputValidator;

    const/16 p2, 0x3b

    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/MaxInputValidator;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimeModel;->minuteInputValidator:Lcom/google/android/material/timepicker/MaxInputValidator;

    .line 10
    new-instance p1, Lcom/google/android/material/timepicker/MaxInputValidator;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    const/16 p2, 0x18

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    :goto_0
    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/MaxInputValidator;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimeModel;->hourInputValidator:Lcom/google/android/material/timepicker/MaxInputValidator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    return-void
.end method

.method public static formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "%02d"

    invoke-static {p0, p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {p0, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPeriod(I)I
    .locals 1

    const/16 v0, 0xc

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/timepicker/TimeModel;

    .line 12
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 14
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 16
    if-ne v1, v3, :cond_2

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 20
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 22
    if-ne v1, v3, :cond_2

    .line 24
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    .line 26
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->format:I

    .line 28
    if-ne v1, v3, :cond_2

    .line 30
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 32
    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 34
    if-ne v1, p1, :cond_2

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
    .line 40
.end method

.method public getHourForDisplay()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 7
    rem-int/lit8 v0, v0, 0x18

    .line 9
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 12
    rem-int/lit8 v2, v0, 0xc

    .line 14
    const/16 v3, 0xc

    .line 16
    if-nez v2, :cond_1

    .line 18
    return v3

    .line 20
    :cond_1
    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->period:I

    .line 21
    if-ne v2, v1, :cond_2

    .line 23
    sub-int/2addr v0, v3

    .line 25
    :cond_2
    return v0
    .line 26
.end method

.method public getHourInputValidator()Lcom/google/android/material/timepicker/MaxInputValidator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimeModel;->hourInputValidator:Lcom/google/android/material/timepicker/MaxInputValidator;

    .line 2
    return-object v0
    .line 4
.end method

.method public getMinuteInputValidator()Lcom/google/android/material/timepicker/MaxInputValidator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimeModel;->minuteInputValidator:Lcom/google/android/material/timepicker/MaxInputValidator;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 44
    return v0
    .line 45
.end method

.method public setHour(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 7
    return-void

    .line 9
    :cond_0
    const/16 v0, 0xc

    .line 10
    rem-int/2addr p1, v0

    .line 12
    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->period:I

    .line 13
    if-ne v2, v1, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 20
    return-void
    .line 22
.end method

.method public setHourOfDay(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/material/timepicker/TimeModel;->getPeriod(I)I

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->period:I

    .line 6
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 8
    return-void
    .line 10
.end method

.method public setMinute(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    .line 1
    rem-int/lit8 p1, p1, 0x3c

    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 4
    return-void
    .line 6
.end method

.method public setPeriod(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->period:I

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->period:I

    .line 6
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 8
    const/16 v1, 0xc

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    if-lt v0, v1, :cond_1

    .line 21
    if-nez p1, :cond_1

    .line 23
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 26
    :cond_1
    :goto_0
    return-void
    .line 28
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    return-void
    .line 22
.end method
