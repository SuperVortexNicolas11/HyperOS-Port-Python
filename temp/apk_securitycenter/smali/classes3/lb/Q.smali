.class public final enum Llb/Q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/Q$a;
    }
.end annotation


# static fields
.field public static final enum a:Llb/Q;

.field public static final enum b:Llb/Q;

.field public static final enum c:Llb/Q;

.field public static final enum d:Llb/Q;

.field private static final synthetic e:[Llb/Q;

.field private static final synthetic f:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llb/Q;

    .line 2
    const-string v1, "DEFAULT"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llb/Q;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Llb/Q;->a:Llb/Q;

    .line 10
    new-instance v0, Llb/Q;

    .line 12
    const-string v1, "LAZY"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llb/Q;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Llb/Q;->b:Llb/Q;

    .line 20
    new-instance v0, Llb/Q;

    .line 22
    const-string v1, "ATOMIC"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Llb/Q;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Llb/Q;->c:Llb/Q;

    .line 30
    new-instance v0, Llb/Q;

    .line 32
    const-string v1, "UNDISPATCHED"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Llb/Q;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Llb/Q;->d:Llb/Q;

    .line 40
    invoke-static {}, Llb/Q;->a()[Llb/Q;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Llb/Q;->e:[Llb/Q;

    .line 46
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 48
    move-result-object v0

    .line 51
    sput-object v0, Llb/Q;->f:LRa/a;

    .line 52
    return-void
    .line 54
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static final synthetic a()[Llb/Q;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Llb/Q;

    .line 3
    sget-object v1, Llb/Q;->a:Llb/Q;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Llb/Q;->b:Llb/Q;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Llb/Q;->c:Llb/Q;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Llb/Q;->d:Llb/Q;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    return-object v0
    .line 25
.end method

.method public static valueOf(Ljava/lang/String;)Llb/Q;
    .locals 1

    .line 1
    const-class v0, Llb/Q;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Llb/Q;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Llb/Q;
    .locals 1

    .line 1
    sget-object v0, Llb/Q;->e:[Llb/Q;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Llb/Q;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final b(LYa/p;Ljava/lang/Object;LPa/e;)V
    .locals 2

    .line 1
    sget-object v0, Llb/Q$a;->a:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 p1, 0x4

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LKa/l;

    .line 23
    invoke-direct {p1}, LKa/l;-><init>()V

    .line 25
    throw p1

    .line 28
    :cond_1
    invoke-static {p1, p2, p3}, Lrb/b;->a(LYa/p;Ljava/lang/Object;LPa/e;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1, p2, p3}, LPa/g;->a(LYa/p;Ljava/lang/Object;LPa/e;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1, p2, p3}, Lrb/a;->c(LYa/p;Ljava/lang/Object;LPa/e;)V

    .line 37
    :goto_0
    return-void
    .line 40
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Llb/Q;->b:Llb/Q;

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method
