.class public abstract Landroidx/compose/ui/text/StringKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final stringDelegate:Landroidx/compose/ui/text/PlatformStringDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    invoke-static {}, Landroidx/compose/ui/text/platform/AndroidStringDelegate_androidKt;->ActualStringDelegate()Landroidx/compose/ui/text/PlatformStringDelegate;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/StringKt;->stringDelegate:Landroidx/compose/ui/text/PlatformStringDelegate;

    return-void
.end method

.method public static final toLowerCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Landroidx/compose/ui/text/StringKt;->stringDelegate:Landroidx/compose/ui/text/PlatformStringDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/PlatformStringDelegate;->toLowerCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
