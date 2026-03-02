.class final enum Lo0/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lo0/a$b;

.field public static final enum b:Lo0/a$b;

.field public static final enum c:Lo0/a$b;

.field public static final enum d:Lo0/a$b;

.field public static final enum e:Lo0/a$b;

.field public static final enum f:Lo0/a$b;

.field private static final synthetic g:[Lo0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0/a$b;

    .line 2
    const-string v1, "SCENE_ID_DEFAULT"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo0/a$b;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lo0/a$b;->a:Lo0/a$b;

    .line 10
    new-instance v0, Lo0/a$b;

    .line 12
    const-string v1, "SCENE_ID_OTHERS"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lo0/a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lo0/a$b;->b:Lo0/a$b;

    .line 20
    new-instance v0, Lo0/a$b;

    .line 22
    const-string v1, "SCENE_ID_DOWNLOADING"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lo0/a$b;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lo0/a$b;->c:Lo0/a$b;

    .line 30
    new-instance v0, Lo0/a$b;

    .line 32
    const-string v1, "SCENE_ID_PLAYING"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lo0/a$b;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lo0/a$b;->d:Lo0/a$b;

    .line 40
    new-instance v0, Lo0/a$b;

    .line 42
    const-string v1, "SCENE_ID_WATCHING"

    .line 44
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lo0/a$b;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Lo0/a$b;->e:Lo0/a$b;

    .line 50
    new-instance v0, Lo0/a$b;

    .line 52
    const-string v1, "SCENE_ID_HALL"

    .line 54
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lo0/a$b;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v0, Lo0/a$b;->f:Lo0/a$b;

    .line 60
    invoke-static {}, Lo0/a$b;->a()[Lo0/a$b;

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Lo0/a$b;->g:[Lo0/a$b;

    .line 66
    return-void
    .line 68
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic a()[Lo0/a$b;
    .locals 6

    .line 1
    sget-object v0, Lo0/a$b;->a:Lo0/a$b;

    .line 2
    sget-object v1, Lo0/a$b;->b:Lo0/a$b;

    .line 4
    sget-object v2, Lo0/a$b;->c:Lo0/a$b;

    .line 6
    sget-object v3, Lo0/a$b;->d:Lo0/a$b;

    .line 8
    sget-object v4, Lo0/a$b;->e:Lo0/a$b;

    .line 10
    sget-object v5, Lo0/a$b;->f:Lo0/a$b;

    .line 12
    filled-new-array/range {v0 .. v5}, [Lo0/a$b;

    .line 14
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static valueOf(Ljava/lang/String;)Lo0/a$b;
    .locals 1

    .line 1
    const-class v0, Lo0/a$b;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lo0/a$b;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lo0/a$b;
    .locals 1

    .line 1
    sget-object v0, Lo0/a$b;->g:[Lo0/a$b;

    .line 2
    invoke-virtual {v0}, [Lo0/a$b;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lo0/a$b;

    .line 8
    return-object v0
    .line 10
.end method
