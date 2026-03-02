.class public final enum Lcom/android/packageinstaller/utils/s$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/packageinstaller/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/packageinstaller/utils/s$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/packageinstaller/utils/s$b;

.field public static final enum b:Lcom/android/packageinstaller/utils/s$b;

.field public static final enum c:Lcom/android/packageinstaller/utils/s$b;

.field public static final enum d:Lcom/android/packageinstaller/utils/s$b;

.field private static final synthetic e:[Lcom/android/packageinstaller/utils/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/packageinstaller/utils/s$b;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/packageinstaller/utils/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/packageinstaller/utils/s$b;->a:Lcom/android/packageinstaller/utils/s$b;

    new-instance v0, Lcom/android/packageinstaller/utils/s$b;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/packageinstaller/utils/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/packageinstaller/utils/s$b;->b:Lcom/android/packageinstaller/utils/s$b;

    new-instance v0, Lcom/android/packageinstaller/utils/s$b;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/packageinstaller/utils/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/packageinstaller/utils/s$b;->c:Lcom/android/packageinstaller/utils/s$b;

    new-instance v0, Lcom/android/packageinstaller/utils/s$b;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/packageinstaller/utils/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/packageinstaller/utils/s$b;->d:Lcom/android/packageinstaller/utils/s$b;

    invoke-static {}, Lcom/android/packageinstaller/utils/s$b;->a()[Lcom/android/packageinstaller/utils/s$b;

    move-result-object v0

    sput-object v0, Lcom/android/packageinstaller/utils/s$b;->e:[Lcom/android/packageinstaller/utils/s$b;

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

.method private static synthetic a()[Lcom/android/packageinstaller/utils/s$b;
    .locals 4

    sget-object v0, Lcom/android/packageinstaller/utils/s$b;->a:Lcom/android/packageinstaller/utils/s$b;

    sget-object v1, Lcom/android/packageinstaller/utils/s$b;->b:Lcom/android/packageinstaller/utils/s$b;

    sget-object v2, Lcom/android/packageinstaller/utils/s$b;->c:Lcom/android/packageinstaller/utils/s$b;

    sget-object v3, Lcom/android/packageinstaller/utils/s$b;->d:Lcom/android/packageinstaller/utils/s$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/packageinstaller/utils/s$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/packageinstaller/utils/s$b;
    .locals 1

    const-class v0, Lcom/android/packageinstaller/utils/s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/packageinstaller/utils/s$b;

    return-object p0
.end method

.method public static values()[Lcom/android/packageinstaller/utils/s$b;
    .locals 1

    sget-object v0, Lcom/android/packageinstaller/utils/s$b;->e:[Lcom/android/packageinstaller/utils/s$b;

    invoke-virtual {v0}, [Lcom/android/packageinstaller/utils/s$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/packageinstaller/utils/s$b;

    return-object v0
.end method
