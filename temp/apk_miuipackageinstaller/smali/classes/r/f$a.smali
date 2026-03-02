.class final enum Lr/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lr/f$a;

.field public static final enum b:Lr/f$a;

.field public static final enum c:Lr/f$a;

.field public static final enum d:Lr/f$a;

.field public static final enum e:Lr/f$a;

.field public static final enum f:Lr/f$a;

.field public static final enum g:Lr/f$a;

.field public static final enum h:Lr/f$a;

.field private static final synthetic i:[Lr/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lr/f$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/f$a;->a:Lr/f$a;

    new-instance v1, Lr/f$a;

    const-string v2, "HORIZONTAL_DIMENSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/f$a;->b:Lr/f$a;

    new-instance v2, Lr/f$a;

    const-string v3, "VERTICAL_DIMENSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lr/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr/f$a;->c:Lr/f$a;

    new-instance v3, Lr/f$a;

    const-string v4, "LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lr/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr/f$a;->d:Lr/f$a;

    new-instance v4, Lr/f$a;

    const-string v5, "RIGHT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lr/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr/f$a;->e:Lr/f$a;

    new-instance v5, Lr/f$a;

    const-string v6, "TOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lr/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr/f$a;->f:Lr/f$a;

    new-instance v6, Lr/f$a;

    const-string v7, "BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lr/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lr/f$a;->g:Lr/f$a;

    new-instance v7, Lr/f$a;

    const-string v8, "BASELINE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lr/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr/f$a;->h:Lr/f$a;

    filled-new-array/range {v0 .. v7}, [Lr/f$a;

    move-result-object v0

    sput-object v0, Lr/f$a;->i:[Lr/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lr/f$a;
    .locals 1

    const-class v0, Lr/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/f$a;

    return-object p0
.end method

.method public static values()[Lr/f$a;
    .locals 1

    sget-object v0, Lr/f$a;->i:[Lr/f$a;

    invoke-virtual {v0}, [Lr/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/f$a;

    return-object v0
.end method
