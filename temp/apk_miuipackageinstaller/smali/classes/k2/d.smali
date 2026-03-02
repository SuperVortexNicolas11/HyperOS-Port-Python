.class public final enum Lk2/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/d$a;,
        Lk2/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk2/d$a;

.field public static final enum b:Lk2/d;

.field public static final enum c:Lk2/d;

.field public static final enum d:Lk2/d;

.field public static final enum e:Lk2/d;

.field private static final synthetic f:[Lk2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk2/d;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/d;->b:Lk2/d;

    new-instance v0, Lk2/d;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/d;->c:Lk2/d;

    new-instance v0, Lk2/d;

    const-string v1, "ENHANCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/d;->d:Lk2/d;

    new-instance v0, Lk2/d;

    const-string v1, "ADVANCED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/d;->e:Lk2/d;

    invoke-static {}, Lk2/d;->a()[Lk2/d;

    move-result-object v0

    sput-object v0, Lk2/d;->f:[Lk2/d;

    new-instance v0, Lk2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk2/d$a;-><init>(LL3/g;)V

    sput-object v0, Lk2/d;->a:Lk2/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lk2/d;
    .locals 4

    sget-object v0, Lk2/d;->b:Lk2/d;

    sget-object v1, Lk2/d;->c:Lk2/d;

    sget-object v2, Lk2/d;->d:Lk2/d;

    sget-object v3, Lk2/d;->e:Lk2/d;

    filled-new-array {v0, v1, v2, v3}, [Lk2/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/d;
    .locals 1

    const-class v0, Lk2/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk2/d;

    return-object p0
.end method

.method public static values()[Lk2/d;
    .locals 1

    sget-object v0, Lk2/d;->f:[Lk2/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk2/d;

    return-object v0
.end method


# virtual methods
.method public final b()Lk2/d;
    .locals 2

    sget-object v0, Lk2/d$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lk2/d;->d:Lk2/d;

    goto :goto_0

    :cond_1
    sget-object v0, Lk2/d;->c:Lk2/d;

    goto :goto_0

    :cond_2
    sget-object v0, Lk2/d;->b:Lk2/d;

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lk2/d$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "advanced"

    goto :goto_0

    :cond_1
    const-string v0, "enhance"

    goto :goto_0

    :cond_2
    const-string v0, "normal"

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lk2/d$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "advanced_protection"

    goto :goto_0

    :cond_1
    const-string v0, "enhanced_protection"

    goto :goto_0

    :cond_2
    const-string v0, "normal"

    :goto_0
    return-object v0
.end method
