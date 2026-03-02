.class public final enum Lk/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum d:Lk/g$a;

.field public static final enum e:Lk/g$a;

.field private static final synthetic f:[Lk/g$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk/g$a;

    .line 2
    const-string v4, "vendor.gpp.frc.interp.factor"

    .line 4
    const-string v5, "vendor.gpp.frc.upscale.ratio"

    .line 6
    const-string v1, "SUN"

    .line 8
    const/4 v2, 0x0

    .line 10
    const-string v3, "sun"

    .line 11
    invoke-direct/range {v0 .. v5}, Lk/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lk/g$a;->d:Lk/g$a;

    .line 16
    new-instance v1, Lk/g$a;

    .line 18
    const-string v5, "vendor.gpp.gfrc.interp.rate"

    .line 20
    const-string v6, "vendor.gpp.gfrc.upscale.ratio"

    .line 22
    const-string v2, "CANOE"

    .line 24
    const/4 v3, 0x1

    .line 26
    const-string v4, "canoe"

    .line 27
    invoke-direct/range {v1 .. v6}, Lk/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sput-object v1, Lk/g$a;->e:Lk/g$a;

    .line 32
    invoke-static {}, Lk/g$a;->a()[Lk/g$a;

    .line 34
    move-result-object v0

    .line 37
    sput-object v0, Lk/g$a;->f:[Lk/g$a;

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lk/g$a;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lk/g$a;->b:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lk/g$a;->c:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method

.method private static synthetic a()[Lk/g$a;
    .locals 2

    .line 1
    sget-object v0, Lk/g$a;->d:Lk/g$a;

    .line 2
    sget-object v1, Lk/g$a;->e:Lk/g$a;

    .line 4
    filled-new-array {v0, v1}, [Lk/g$a;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method static bridge synthetic b(Lk/g$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/g$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lk/g$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/g$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lk/g$a;
    .locals 5

    .line 1
    invoke-static {}, Lk/g$a;->values()[Lk/g$a;

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v3, v0, v2

    .line 10
    iget-object v4, v3, Lk/g$a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {}, Lk/g$a;->values()[Lk/g$a;

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v3, v0, v2

    .line 10
    iget-object v3, v3, Lk/g$a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lk/g;->n()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "platform: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " not support GFRC"

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    return-object p0
    .line 57
.end method

.method public static valueOf(Ljava/lang/String;)Lk/g$a;
    .locals 1

    .line 1
    const-class v0, Lk/g$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lk/g$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lk/g$a;
    .locals 1

    .line 1
    sget-object v0, Lk/g$a;->f:[Lk/g$a;

    .line 2
    invoke-virtual {v0}, [Lk/g$a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lk/g$a;

    .line 8
    return-object v0
    .line 10
.end method
