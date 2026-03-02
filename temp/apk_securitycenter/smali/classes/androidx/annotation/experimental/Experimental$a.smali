.class public final enum Landroidx/annotation/experimental/Experimental$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/experimental/Experimental;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Landroidx/annotation/experimental/Experimental$a;

.field public static final enum b:Landroidx/annotation/experimental/Experimental$a;

.field private static final synthetic c:[Landroidx/annotation/experimental/Experimental$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/annotation/experimental/Experimental$a;

    .line 2
    const-string v1, "WARNING"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/annotation/experimental/Experimental$a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Landroidx/annotation/experimental/Experimental$a;->a:Landroidx/annotation/experimental/Experimental$a;

    .line 10
    new-instance v0, Landroidx/annotation/experimental/Experimental$a;

    .line 12
    const-string v1, "ERROR"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/annotation/experimental/Experimental$a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Landroidx/annotation/experimental/Experimental$a;->b:Landroidx/annotation/experimental/Experimental$a;

    .line 20
    invoke-static {}, Landroidx/annotation/experimental/Experimental$a;->a()[Landroidx/annotation/experimental/Experimental$a;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/annotation/experimental/Experimental$a;->c:[Landroidx/annotation/experimental/Experimental$a;

    .line 26
    return-void
    .line 28
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static final synthetic a()[Landroidx/annotation/experimental/Experimental$a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/annotation/experimental/Experimental$a;

    sget-object v1, Landroidx/annotation/experimental/Experimental$a;->a:Landroidx/annotation/experimental/Experimental$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/annotation/experimental/Experimental$a;->b:Landroidx/annotation/experimental/Experimental$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/experimental/Experimental$a;
    .locals 1

    const-class v0, Landroidx/annotation/experimental/Experimental$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/experimental/Experimental$a;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/experimental/Experimental$a;
    .locals 1

    sget-object v0, Landroidx/annotation/experimental/Experimental$a;->c:[Landroidx/annotation/experimental/Experimental$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/experimental/Experimental$a;

    return-object v0
.end method
