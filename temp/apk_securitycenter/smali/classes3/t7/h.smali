.class public final enum Lt7/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lt7/h;

.field public static final enum c:Lt7/h;

.field public static final enum d:Lt7/h;

.field private static final synthetic e:[Lt7/h;

.field private static final synthetic f:LRa/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt7/h;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "power_save_mode"

    .line 5
    const-string v3, "POWER_SAVE_MODE"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lt7/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lt7/h;->b:Lt7/h;

    .line 12
    new-instance v0, Lt7/h;

    .line 14
    const/4 v1, 0x1

    .line 16
    const-string v2, "power_reverse_charge"

    .line 17
    const-string v3, "POWER_REVERSE_CHARGE"

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lt7/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v0, Lt7/h;->c:Lt7/h;

    .line 24
    new-instance v0, Lt7/h;

    .line 26
    const/4 v1, 0x2

    .line 28
    const-string v2, "usb_device_id"

    .line 29
    const-string v3, "USB_DEVICE_ID"

    .line 31
    invoke-direct {v0, v3, v1, v2}, Lt7/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v0, Lt7/h;->d:Lt7/h;

    .line 36
    invoke-static {}, Lt7/h;->a()[Lt7/h;

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, Lt7/h;->e:[Lt7/h;

    .line 42
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 44
    move-result-object v0

    .line 47
    sput-object v0, Lt7/h;->f:LRa/a;

    .line 48
    return-void
    .line 50
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lt7/h;->a:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method private static final synthetic a()[Lt7/h;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lt7/h;

    .line 3
    sget-object v1, Lt7/h;->b:Lt7/h;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lt7/h;->c:Lt7/h;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lt7/h;->d:Lt7/h;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    return-object v0
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)Lt7/h;
    .locals 1

    .line 1
    const-class v0, Lt7/h;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lt7/h;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lt7/h;
    .locals 1

    .line 1
    sget-object v0, Lt7/h;->e:[Lt7/h;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lt7/h;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/h;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
