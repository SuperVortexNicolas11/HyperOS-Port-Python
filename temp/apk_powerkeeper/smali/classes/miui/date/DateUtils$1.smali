.class Lmiui/date/DateUtils$1;
.super Lmiui/util/Pools$Manager;
.source "DateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/date/DateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiui/util/Pools$Manager<",
        "Lmiui/date/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiui/util/Pools$Manager;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic createInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiui/date/DateUtils$1;->createInstance()Lmiui/date/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public createInstance()Lmiui/date/Calendar;
    .locals 0

    .line 2
    new-instance p0, Lmiui/date/Calendar;

    invoke-direct {p0}, Lmiui/date/Calendar;-><init>()V

    return-object p0
.end method
