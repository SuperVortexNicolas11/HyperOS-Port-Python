.class public final enum Ln2/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln2/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln2/b$b;

.field public static final enum b:Ln2/b$b;

.field private static final synthetic c:[Ln2/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln2/b$b;

    const-string v1, "SAFE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln2/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/b$b;->a:Ln2/b$b;

    new-instance v0, Ln2/b$b;

    const-string v1, "ENHANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln2/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/b$b;->b:Ln2/b$b;

    invoke-static {}, Ln2/b$b;->a()[Ln2/b$b;

    move-result-object v0

    sput-object v0, Ln2/b$b;->c:[Ln2/b$b;

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

.method private static final synthetic a()[Ln2/b$b;
    .locals 2

    sget-object v0, Ln2/b$b;->a:Ln2/b$b;

    sget-object v1, Ln2/b$b;->b:Ln2/b$b;

    filled-new-array {v0, v1}, [Ln2/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln2/b$b;
    .locals 1

    const-class v0, Ln2/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2/b$b;

    return-object p0
.end method

.method public static values()[Ln2/b$b;
    .locals 1

    sget-object v0, Ln2/b$b;->c:[Ln2/b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/b$b;

    return-object v0
.end method
