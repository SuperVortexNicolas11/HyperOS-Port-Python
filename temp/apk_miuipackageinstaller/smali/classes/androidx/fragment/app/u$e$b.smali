.class final enum Landroidx/fragment/app/u$e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/u$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/u$e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/fragment/app/u$e$b;

.field public static final enum b:Landroidx/fragment/app/u$e$b;

.field public static final enum c:Landroidx/fragment/app/u$e$b;

.field private static final synthetic d:[Landroidx/fragment/app/u$e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/fragment/app/u$e$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/u$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/u$e$b;->a:Landroidx/fragment/app/u$e$b;

    new-instance v1, Landroidx/fragment/app/u$e$b;

    const-string v2, "ADDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/fragment/app/u$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/fragment/app/u$e$b;->b:Landroidx/fragment/app/u$e$b;

    new-instance v2, Landroidx/fragment/app/u$e$b;

    const-string v3, "REMOVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/fragment/app/u$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/fragment/app/u$e$b;->c:Landroidx/fragment/app/u$e$b;

    filled-new-array {v0, v1, v2}, [Landroidx/fragment/app/u$e$b;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/u$e$b;->d:[Landroidx/fragment/app/u$e$b;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/u$e$b;
    .locals 1

    const-class v0, Landroidx/fragment/app/u$e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/u$e$b;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/u$e$b;
    .locals 1

    sget-object v0, Landroidx/fragment/app/u$e$b;->d:[Landroidx/fragment/app/u$e$b;

    invoke-virtual {v0}, [Landroidx/fragment/app/u$e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/u$e$b;

    return-object v0
.end method
