.class public final enum Landroidx/room/BuiltInTypeConverters$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/BuiltInTypeConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Landroidx/room/BuiltInTypeConverters$a;

.field public static final enum b:Landroidx/room/BuiltInTypeConverters$a;

.field public static final enum c:Landroidx/room/BuiltInTypeConverters$a;

.field private static final synthetic d:[Landroidx/room/BuiltInTypeConverters$a;

.field private static final synthetic e:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/BuiltInTypeConverters$a;

    .line 2
    const-string v1, "ENABLED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/room/BuiltInTypeConverters$a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Landroidx/room/BuiltInTypeConverters$a;->a:Landroidx/room/BuiltInTypeConverters$a;

    .line 10
    new-instance v0, Landroidx/room/BuiltInTypeConverters$a;

    .line 12
    const-string v1, "DISABLED"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/room/BuiltInTypeConverters$a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Landroidx/room/BuiltInTypeConverters$a;->b:Landroidx/room/BuiltInTypeConverters$a;

    .line 20
    new-instance v0, Landroidx/room/BuiltInTypeConverters$a;

    .line 22
    const-string v1, "INHERITED"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/room/BuiltInTypeConverters$a;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Landroidx/room/BuiltInTypeConverters$a;->c:Landroidx/room/BuiltInTypeConverters$a;

    .line 30
    invoke-static {}, Landroidx/room/BuiltInTypeConverters$a;->a()[Landroidx/room/BuiltInTypeConverters$a;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/room/BuiltInTypeConverters$a;->d:[Landroidx/room/BuiltInTypeConverters$a;

    .line 36
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/room/BuiltInTypeConverters$a;->e:LRa/a;

    .line 42
    return-void
    .line 44
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static final synthetic a()[Landroidx/room/BuiltInTypeConverters$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/room/BuiltInTypeConverters$a;

    sget-object v1, Landroidx/room/BuiltInTypeConverters$a;->a:Landroidx/room/BuiltInTypeConverters$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/room/BuiltInTypeConverters$a;->b:Landroidx/room/BuiltInTypeConverters$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/room/BuiltInTypeConverters$a;->c:Landroidx/room/BuiltInTypeConverters$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/BuiltInTypeConverters$a;
    .locals 1

    .line 1
    const-class v0, Landroidx/room/BuiltInTypeConverters$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/room/BuiltInTypeConverters$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/room/BuiltInTypeConverters$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/BuiltInTypeConverters$a;->d:[Landroidx/room/BuiltInTypeConverters$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/room/BuiltInTypeConverters$a;

    .line 8
    return-object v0
    .line 10
.end method
