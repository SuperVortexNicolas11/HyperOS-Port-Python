.class public final enum LA4/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA4/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LA4/a$b;

.field public static final enum b:LA4/a$b;

.field public static final enum c:LA4/a$b;

.field public static final enum d:LA4/a$b;

.field public static final enum e:LA4/a$b;

.field private static final synthetic f:[LA4/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA4/a$b;

    const-string v1, "SIZE_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA4/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA4/a$b;->a:LA4/a$b;

    new-instance v0, LA4/a$b;

    const-string v1, "SIZE_MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA4/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA4/a$b;->b:LA4/a$b;

    new-instance v0, LA4/a$b;

    const-string v1, "SIZE_LARGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA4/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA4/a$b;->c:LA4/a$b;

    new-instance v0, LA4/a$b;

    const-string v1, "EXPAND_INSIDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA4/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA4/a$b;->d:LA4/a$b;

    new-instance v0, LA4/a$b;

    const-string v1, "EXPAND_OUTSIDE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LA4/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA4/a$b;->e:LA4/a$b;

    invoke-static {}, LA4/a$b;->a()[LA4/a$b;

    move-result-object v0

    sput-object v0, LA4/a$b;->f:[LA4/a$b;

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

.method private static synthetic a()[LA4/a$b;
    .locals 5

    sget-object v0, LA4/a$b;->a:LA4/a$b;

    sget-object v1, LA4/a$b;->b:LA4/a$b;

    sget-object v2, LA4/a$b;->c:LA4/a$b;

    sget-object v3, LA4/a$b;->d:LA4/a$b;

    sget-object v4, LA4/a$b;->e:LA4/a$b;

    filled-new-array {v0, v1, v2, v3, v4}, [LA4/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA4/a$b;
    .locals 1

    const-class v0, LA4/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA4/a$b;

    return-object p0
.end method

.method public static values()[LA4/a$b;
    .locals 1

    sget-object v0, LA4/a$b;->f:[LA4/a$b;

    invoke-virtual {v0}, [LA4/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA4/a$b;

    return-object v0
.end method
