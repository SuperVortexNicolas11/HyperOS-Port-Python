.class public Lmiui/util/SimpleNumberFormatter;
.super Ljava/lang/Object;
.source "SimpleNumberFormatter.java"


# static fields
.field private static sLocale:Ljava/util/Locale;

.field private static sZeroDigit:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lmiui/util/SimpleNumberFormatter;->sLocale:Ljava/util/Locale;

    .line 6
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 8
    sget-object v1, Lmiui/util/SimpleNumberFormatter;->sLocale:Ljava/util/Locale;

    .line 10
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 12
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 15
    move-result v0

    .line 18
    sput-char v0, Lmiui/util/SimpleNumberFormatter;->sZeroDigit:C

    .line 19
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static convertInt(II)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lmiui/util/Pools;->getStringBuilderPool()Lmiui/util/Pools$Pool;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmiui/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/StringBuilder;

    .line 10
    if-gez p1, :cond_0

    .line 12
    neg-int p1, p1

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    const/16 v1, 0x2d

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    const/16 v1, 0x2710

    .line 22
    const/16 v2, 0x30

    .line 24
    if-lt p1, v1, :cond_2

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 35
    :goto_0
    if-ge v1, p0, :cond_1

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x3e8

    .line 48
    if-lt p1, v1, :cond_3

    .line 50
    const/4 v1, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v1, 0x64

    .line 54
    if-lt p1, v1, :cond_4

    .line 56
    const/4 v1, 0x3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/16 v1, 0xa

    .line 60
    if-lt p1, v1, :cond_5

    .line 62
    const/4 v1, 0x2

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 v1, 0x1

    .line 66
    :goto_1
    if-ge v1, p0, :cond_6

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    invoke-static {}, Lmiui/util/Pools;->getStringBuilderPool()Lmiui/util/Pools$Pool;

    .line 82
    move-result-object p1

    .line 85
    invoke-interface {p1, v0}, Lmiui/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 86
    return-object p0
    .line 89
.end method

.method public static format(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0, p0}, Lmiui/util/SimpleNumberFormatter;->format(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(II)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lmiui/util/SimpleNumberFormatter;->getZeroDigit(Ljava/util/Locale;)C

    move-result v0

    .line 3
    invoke-static {p0, p1}, Lmiui/util/SimpleNumberFormatter;->convertInt(II)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    if-eq v0, p1, :cond_0

    .line 4
    invoke-static {v0, p0}, Lmiui/util/SimpleNumberFormatter;->localizeDigits(CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static getZeroDigit(Ljava/util/Locale;)C
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lmiui/util/SimpleNumberFormatter;->sLocale:Ljava/util/Locale;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 12
    invoke-direct {v0, p0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 14
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 17
    move-result v0

    .line 20
    sput-char v0, Lmiui/util/SimpleNumberFormatter;->sZeroDigit:C

    .line 21
    sput-object p0, Lmiui/util/SimpleNumberFormatter;->sLocale:Ljava/util/Locale;

    .line 23
    :cond_0
    sget-char p0, Lmiui/util/SimpleNumberFormatter;->sZeroDigit:C

    .line 25
    return p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    const-string v0, "locale == null"

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    .line 35
.end method

.method private static localizeDigits(CLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x30

    .line 6
    sub-int/2addr p0, v1

    .line 8
    invoke-static {}, Lmiui/util/Pools;->getStringBuilderPool()Lmiui/util/Pools$Pool;

    .line 9
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lmiui/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/StringBuilder;

    .line 17
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v4

    .line 25
    if-lt v4, v1, :cond_0

    .line 26
    const/16 v5, 0x39

    .line 28
    if-gt v4, v5, :cond_0

    .line 30
    add-int/2addr v4, p0

    .line 32
    int-to-char v4, v4

    .line 33
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-static {}, Lmiui/util/Pools;->getStringBuilderPool()Lmiui/util/Pools$Pool;

    .line 44
    move-result-object p1

    .line 47
    invoke-interface {p1, v2}, Lmiui/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 48
    return-object p0
    .line 51
.end method
