.class public final enum Lcom/miui/simlock/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/simlock/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/miui/simlock/f$a;

.field public static final enum b:Lcom/miui/simlock/f$a;

.field public static final enum c:Lcom/miui/simlock/f$a;

.field private static final synthetic d:[Lcom/miui/simlock/f$a;

.field private static final synthetic e:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/simlock/f$a;

    .line 2
    const-string v1, "STATE_OPEN"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/simlock/f$a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/miui/simlock/f$a;->a:Lcom/miui/simlock/f$a;

    .line 10
    new-instance v0, Lcom/miui/simlock/f$a;

    .line 12
    const-string v1, "STATE_CLOSED"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/miui/simlock/f$a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lcom/miui/simlock/f$a;->b:Lcom/miui/simlock/f$a;

    .line 20
    new-instance v0, Lcom/miui/simlock/f$a;

    .line 22
    const-string v1, "STATE_CLOSING"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/miui/simlock/f$a;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lcom/miui/simlock/f$a;->c:Lcom/miui/simlock/f$a;

    .line 30
    invoke-static {}, Lcom/miui/simlock/f$a;->a()[Lcom/miui/simlock/f$a;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lcom/miui/simlock/f$a;->d:[Lcom/miui/simlock/f$a;

    .line 36
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, Lcom/miui/simlock/f$a;->e:LRa/a;

    .line 42
    return-void
    .line 44
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static final synthetic a()[Lcom/miui/simlock/f$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/miui/simlock/f$a;

    sget-object v1, Lcom/miui/simlock/f$a;->a:Lcom/miui/simlock/f$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/simlock/f$a;->b:Lcom/miui/simlock/f$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/simlock/f$a;->c:Lcom/miui/simlock/f$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/simlock/f$a;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/simlock/f$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/simlock/f$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/simlock/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/simlock/f$a;->d:[Lcom/miui/simlock/f$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/simlock/f$a;

    .line 8
    return-object v0
    .line 10
.end method
