.class public final enum Ld2/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld2/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld2/e$a;

.field private static final synthetic d:[Ld2/e$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld2/e$a;

    const/4 v1, 0x0

    const-string v2, "com.xiaomi.market.sdk_pref"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2, v1}, Ld2/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Ld2/e$a;->c:Ld2/e$a;

    filled-new-array {v0}, [Ld2/e$a;

    move-result-object v0

    sput-object v0, Ld2/e$a;->d:[Ld2/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld2/e$a;->a:Ljava/lang/String;

    iput-boolean p4, p0, Ld2/e$a;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld2/e$a;
    .locals 1

    const-class v0, Ld2/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld2/e$a;

    return-object p0
.end method

.method public static values()[Ld2/e$a;
    .locals 1

    sget-object v0, Ld2/e$a;->d:[Ld2/e$a;

    invoke-virtual {v0}, [Ld2/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld2/e$a;

    return-object v0
.end method
