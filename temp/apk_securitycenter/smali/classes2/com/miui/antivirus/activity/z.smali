.class public final enum Lcom/miui/antivirus/activity/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/miui/antivirus/activity/z;

.field public static final enum b:Lcom/miui/antivirus/activity/z;

.field public static final enum c:Lcom/miui/antivirus/activity/z;

.field private static final synthetic d:[Lcom/miui/antivirus/activity/z;

.field private static final synthetic e:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/antivirus/activity/z;

    .line 2
    const-string v1, "SAFE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/antivirus/activity/z;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/miui/antivirus/activity/z;->a:Lcom/miui/antivirus/activity/z;

    .line 10
    new-instance v0, Lcom/miui/antivirus/activity/z;

    .line 12
    const-string v1, "RISK"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/miui/antivirus/activity/z;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lcom/miui/antivirus/activity/z;->b:Lcom/miui/antivirus/activity/z;

    .line 20
    new-instance v0, Lcom/miui/antivirus/activity/z;

    .line 22
    const-string v1, "UNKNOWN"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/miui/antivirus/activity/z;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lcom/miui/antivirus/activity/z;->c:Lcom/miui/antivirus/activity/z;

    .line 30
    invoke-static {}, Lcom/miui/antivirus/activity/z;->a()[Lcom/miui/antivirus/activity/z;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lcom/miui/antivirus/activity/z;->d:[Lcom/miui/antivirus/activity/z;

    .line 36
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, Lcom/miui/antivirus/activity/z;->e:LRa/a;

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

.method private static final synthetic a()[Lcom/miui/antivirus/activity/z;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/miui/antivirus/activity/z;

    sget-object v1, Lcom/miui/antivirus/activity/z;->a:Lcom/miui/antivirus/activity/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/antivirus/activity/z;->b:Lcom/miui/antivirus/activity/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/antivirus/activity/z;->c:Lcom/miui/antivirus/activity/z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/antivirus/activity/z;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/antivirus/activity/z;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/antivirus/activity/z;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/antivirus/activity/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/antivirus/activity/z;->d:[Lcom/miui/antivirus/activity/z;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/antivirus/activity/z;

    .line 8
    return-object v0
    .line 10
.end method
