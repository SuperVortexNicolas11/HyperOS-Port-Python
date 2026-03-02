.class public final enum Ld4/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld4/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld4/a$d;

.field public static final enum b:Ld4/a$d;

.field public static final enum c:Ld4/a$d;

.field public static final enum d:Ld4/a$d;

.field public static final enum e:Ld4/a$d;

.field private static final synthetic f:[Ld4/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld4/a$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld4/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/a$d;->a:Ld4/a$d;

    new-instance v0, Ld4/a$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld4/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/a$d;->b:Ld4/a$d;

    new-instance v0, Ld4/a$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld4/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/a$d;->c:Ld4/a$d;

    new-instance v0, Ld4/a$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld4/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/a$d;->d:Ld4/a$d;

    new-instance v0, Ld4/a$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ld4/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/a$d;->e:Ld4/a$d;

    invoke-static {}, Ld4/a$d;->a()[Ld4/a$d;

    move-result-object v0

    sput-object v0, Ld4/a$d;->f:[Ld4/a$d;

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

.method private static final synthetic a()[Ld4/a$d;
    .locals 5

    sget-object v0, Ld4/a$d;->a:Ld4/a$d;

    sget-object v1, Ld4/a$d;->b:Ld4/a$d;

    sget-object v2, Ld4/a$d;->c:Ld4/a$d;

    sget-object v3, Ld4/a$d;->d:Ld4/a$d;

    sget-object v4, Ld4/a$d;->e:Ld4/a$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Ld4/a$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld4/a$d;
    .locals 1

    const-class v0, Ld4/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld4/a$d;

    return-object p0
.end method

.method public static values()[Ld4/a$d;
    .locals 1

    sget-object v0, Ld4/a$d;->f:[Ld4/a$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld4/a$d;

    return-object v0
.end method
