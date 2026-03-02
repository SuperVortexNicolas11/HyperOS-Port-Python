.class Lmiui/date/CalendarFormatSymbols$1;
.super Lmiui/util/SoftReferenceSingleton;
.source "CalendarFormatSymbols.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/date/CalendarFormatSymbols;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiui/util/SoftReferenceSingleton<",
        "Lmiui/date/CalendarFormatSymbols;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiui/util/SoftReferenceSingleton;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected bridge synthetic createInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiui/date/CalendarFormatSymbols$1;->createInstance()Lmiui/date/CalendarFormatSymbols;

    move-result-object p0

    return-object p0
.end method

.method protected createInstance()Lmiui/date/CalendarFormatSymbols;
    .locals 0

    .line 2
    new-instance p0, Lmiui/date/CalendarFormatSymbols;

    invoke-direct {p0}, Lmiui/date/CalendarFormatSymbols;-><init>()V

    return-object p0
.end method
