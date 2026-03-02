.class public final synthetic Lg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a;->a:Ljava/util/Calendar;

    .line 5
    iput-object p2, p0, Lg/a;->b:Ljava/util/Calendar;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a;->a:Ljava/util/Calendar;

    .line 2
    iget-object p0, p0, Lg/a;->b:Ljava/util/Calendar;

    .line 4
    check-cast p1, Ljava/lang/Long;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/Long;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method
