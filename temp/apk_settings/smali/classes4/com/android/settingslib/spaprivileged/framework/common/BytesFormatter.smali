.class public final Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Companion;,
        Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Result;,
        Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Companion;

.field private static final SPACES_AND_CONTROLS:Landroid/icu/text/UnicodeSetSpanner;


# instance fields
.field private final bidiFormatter:Landroid/text/BidiFormatter;

.field private final locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->Companion:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->$stable:I

    .line 96
    new-instance v0, Landroid/icu/text/UnicodeSetSpanner;

    new-instance v1, Landroid/icu/text/UnicodeSet;

    const-string v2, "[[:Zs:][:Cf:]]"

    invoke-direct {v1, v2}, Landroid/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/icu/text/UnicodeSet;->freeze()Landroid/icu/text/UnicodeSet;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/icu/text/UnicodeSetSpanner;-><init>(Landroid/icu/text/UnicodeSet;)V

    sput-object v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->SPACES_AND_CONTROLS:Landroid/icu/text/UnicodeSetSpanner;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->locale:Ljava/util/Locale;

    .line 44
    invoke-static {p1}, Landroid/text/BidiFormatter;->getInstance(Ljava/util/Locale;)Landroid/text/BidiFormatter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->bidiFormatter:Landroid/text/BidiFormatter;

    return-void
.end method

.method public static final synthetic access$getSPACES_AND_CONTROLS$cp()Landroid/icu/text/UnicodeSetSpanner;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->SPACES_AND_CONTROLS:Landroid/icu/text/UnicodeSetSpanner;

    return-object v0
.end method

.method private final bidiWrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->bidiFormatter:Landroid/text/BidiFormatter;

    invoke-virtual {v0}, Landroid/text/BidiFormatter;->isRtlContext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->bidiFormatter:Landroid/text/BidiFormatter;

    invoke-virtual {p0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final formatRoundedBytesResult(Landroid/icu/text/NumberFormat;Landroid/text/format/Formatter$RoundedBytesResult;)Ljava/lang/String;
    .locals 1

    .line 70
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->locale:Ljava/util/Locale;

    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {p0, v0, p1}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;Landroid/icu/text/NumberFormat;)Landroid/icu/text/MeasureFormat;

    move-result-object p0

    .line 71
    new-instance p1, Landroid/icu/util/Measure;

    iget v0, p2, Landroid/text/format/Formatter$RoundedBytesResult;->value:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p2, p2, Landroid/text/format/Formatter$RoundedBytesResult;->units:Landroid/icu/util/MeasureUnit;

    invoke-direct {p1, v0, p2}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final getNumberFormatter(I)Landroid/icu/text/NumberFormat;
    .locals 1

    .line 75
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->locale:Ljava/util/Locale;

    invoke-static {p0}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object p0

    .line 76
    invoke-virtual {p0, p1}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 77
    invoke-virtual {p0, p1}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Landroid/icu/text/NumberFormat;->setGroupingUsed(Z)V

    .line 79
    instance-of p1, p0, Landroid/icu/text/DecimalFormat;

    if-eqz p1, :cond_0

    .line 80
    move-object p1, p0

    check-cast p1, Landroid/icu/text/DecimalFormat;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/icu/text/DecimalFormat;->setRoundingMode(I)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final format(JLcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p3}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->getFlag()I

    move-result v0

    invoke-static {p1, p2, v0}, Landroid/text/format/Formatter$RoundedBytesResult;->roundBytes(JI)Landroid/text/format/Formatter$RoundedBytesResult;

    move-result-object p1

    .line 48
    iget p2, p1, Landroid/text/format/Formatter$RoundedBytesResult;->fractionDigits:I

    invoke-direct {p0, p2}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->getNumberFormatter(I)Landroid/icu/text/NumberFormat;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p1}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->formatRoundedBytesResult(Landroid/icu/text/NumberFormat;Landroid/text/format/Formatter$RoundedBytesResult;)Ljava/lang/String;

    move-result-object p1

    .line 50
    sget-object p2, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->FileSize:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    if-ne p3, p2, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->bidiWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final formatWithUnits(JLcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;)Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Result;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p3}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->getFlag()I

    move-result p3

    invoke-static {p1, p2, p3}, Landroid/text/format/Formatter$RoundedBytesResult;->roundBytes(JI)Landroid/text/format/Formatter$RoundedBytesResult;

    move-result-object p1

    .line 59
    iget p2, p1, Landroid/text/format/Formatter$RoundedBytesResult;->fractionDigits:I

    invoke-direct {p0, p2}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->getNumberFormatter(I)Landroid/icu/text/NumberFormat;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p1}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->formatRoundedBytesResult(Landroid/icu/text/NumberFormat;Landroid/text/format/Formatter$RoundedBytesResult;)Ljava/lang/String;

    move-result-object p0

    .line 61
    iget p1, p1, Landroid/text/format/Formatter$RoundedBytesResult;->value:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/icu/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance p2, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Result;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object p3, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->Companion:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Companion;

    invoke-virtual {p3, p0, p1}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Companion;->removeFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-direct {p2, p1, p0}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$Result;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
