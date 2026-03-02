.class public final enum Lkotlin/RequiresOptIn$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/RequiresOptIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lkotlin/RequiresOptIn$a;

.field public static final enum b:Lkotlin/RequiresOptIn$a;

.field private static final synthetic c:[Lkotlin/RequiresOptIn$a;

.field private static final synthetic d:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/RequiresOptIn$a;

    .line 2
    const-string v1, "WARNING"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/RequiresOptIn$a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lkotlin/RequiresOptIn$a;->a:Lkotlin/RequiresOptIn$a;

    .line 10
    new-instance v0, Lkotlin/RequiresOptIn$a;

    .line 12
    const-string v1, "ERROR"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/RequiresOptIn$a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lkotlin/RequiresOptIn$a;->b:Lkotlin/RequiresOptIn$a;

    .line 20
    invoke-static {}, Lkotlin/RequiresOptIn$a;->a()[Lkotlin/RequiresOptIn$a;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lkotlin/RequiresOptIn$a;->c:[Lkotlin/RequiresOptIn$a;

    .line 26
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Lkotlin/RequiresOptIn$a;->d:LRa/a;

    .line 32
    return-void
    .line 34
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static final synthetic a()[Lkotlin/RequiresOptIn$a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/RequiresOptIn$a;

    sget-object v1, Lkotlin/RequiresOptIn$a;->a:Lkotlin/RequiresOptIn$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/RequiresOptIn$a;->b:Lkotlin/RequiresOptIn$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/RequiresOptIn$a;
    .locals 1

    .line 1
    const-class v0, Lkotlin/RequiresOptIn$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/RequiresOptIn$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lkotlin/RequiresOptIn$a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/RequiresOptIn$a;->c:[Lkotlin/RequiresOptIn$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/RequiresOptIn$a;

    .line 8
    return-object v0
    .line 10
.end method
