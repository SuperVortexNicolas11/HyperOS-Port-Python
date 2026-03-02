.class public final enum Lorg/jetbrains/annotations/Nls$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/annotations/Nls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lorg/jetbrains/annotations/Nls$a;

.field public static final enum b:Lorg/jetbrains/annotations/Nls$a;

.field public static final enum c:Lorg/jetbrains/annotations/Nls$a;

.field private static final synthetic d:[Lorg/jetbrains/annotations/Nls$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/jetbrains/annotations/Nls$a;

    .line 2
    const-string v1, "NotSpecified"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jetbrains/annotations/Nls$a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lorg/jetbrains/annotations/Nls$a;->a:Lorg/jetbrains/annotations/Nls$a;

    .line 10
    new-instance v1, Lorg/jetbrains/annotations/Nls$a;

    .line 12
    const-string v3, "Title"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/jetbrains/annotations/Nls$a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lorg/jetbrains/annotations/Nls$a;->b:Lorg/jetbrains/annotations/Nls$a;

    .line 20
    new-instance v3, Lorg/jetbrains/annotations/Nls$a;

    .line 22
    const-string v5, "Sentence"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/jetbrains/annotations/Nls$a;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Lorg/jetbrains/annotations/Nls$a;->c:Lorg/jetbrains/annotations/Nls$a;

    .line 30
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lorg/jetbrains/annotations/Nls$a;

    .line 33
    aput-object v0, v5, v2

    .line 35
    aput-object v1, v5, v4

    .line 37
    aput-object v3, v5, v6

    .line 39
    sput-object v5, Lorg/jetbrains/annotations/Nls$a;->d:[Lorg/jetbrains/annotations/Nls$a;

    .line 41
    return-void
    .line 43
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/annotations/Nls$a;
    .locals 1

    .line 1
    const-class v0, Lorg/jetbrains/annotations/Nls$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jetbrains/annotations/Nls$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lorg/jetbrains/annotations/Nls$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/jetbrains/annotations/Nls$a;->d:[Lorg/jetbrains/annotations/Nls$a;

    .line 2
    invoke-virtual {v0}, [Lorg/jetbrains/annotations/Nls$a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jetbrains/annotations/Nls$a;

    .line 8
    return-object v0
    .line 10
.end method
