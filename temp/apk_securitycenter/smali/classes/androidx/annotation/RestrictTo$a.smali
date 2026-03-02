.class public final enum Landroidx/annotation/RestrictTo$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Landroidx/annotation/RestrictTo$a;

.field public static final enum b:Landroidx/annotation/RestrictTo$a;

.field public static final enum c:Landroidx/annotation/RestrictTo$a;

.field public static final enum d:Landroidx/annotation/RestrictTo$a;

.field public static final enum e:Landroidx/annotation/RestrictTo$a;

.field public static final enum f:Landroidx/annotation/RestrictTo$a;

.field private static final synthetic g:[Landroidx/annotation/RestrictTo$a;

.field private static final synthetic h:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/annotation/RestrictTo$a;

    .line 2
    const-string v1, "LIBRARY"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;

    .line 10
    new-instance v0, Landroidx/annotation/RestrictTo$a;

    .line 12
    const-string v1, "LIBRARY_GROUP"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;

    .line 20
    new-instance v0, Landroidx/annotation/RestrictTo$a;

    .line 22
    const-string v1, "LIBRARY_GROUP_PREFIX"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;

    .line 30
    new-instance v0, Landroidx/annotation/RestrictTo$a;

    .line 32
    const-string v1, "GROUP_ID"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Landroidx/annotation/RestrictTo$a;->d:Landroidx/annotation/RestrictTo$a;

    .line 40
    new-instance v0, Landroidx/annotation/RestrictTo$a;

    .line 42
    const-string v1, "TESTS"

    .line 44
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Landroidx/annotation/RestrictTo$a;->e:Landroidx/annotation/RestrictTo$a;

    .line 50
    new-instance v0, Landroidx/annotation/RestrictTo$a;

    .line 52
    const-string v1, "SUBCLASSES"

    .line 54
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v0, Landroidx/annotation/RestrictTo$a;->f:Landroidx/annotation/RestrictTo$a;

    .line 60
    invoke-static {}, Landroidx/annotation/RestrictTo$a;->a()[Landroidx/annotation/RestrictTo$a;

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/annotation/RestrictTo$a;->g:[Landroidx/annotation/RestrictTo$a;

    .line 66
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 68
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/annotation/RestrictTo$a;->h:LRa/a;

    .line 72
    return-void
    .line 74
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static final synthetic a()[Landroidx/annotation/RestrictTo$a;
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/annotation/RestrictTo$a;

    sget-object v1, Landroidx/annotation/RestrictTo$a;->a:Landroidx/annotation/RestrictTo$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/annotation/RestrictTo$a;->d:Landroidx/annotation/RestrictTo$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/annotation/RestrictTo$a;->e:Landroidx/annotation/RestrictTo$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/annotation/RestrictTo$a;->f:Landroidx/annotation/RestrictTo$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/RestrictTo$a;
    .locals 1

    const-class v0, Landroidx/annotation/RestrictTo$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/RestrictTo$a;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/RestrictTo$a;
    .locals 1

    sget-object v0, Landroidx/annotation/RestrictTo$a;->g:[Landroidx/annotation/RestrictTo$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/RestrictTo$a;

    return-object v0
.end method
