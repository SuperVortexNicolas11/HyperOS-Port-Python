.class public final enum LP0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LP0/c;

.field public static final enum c:LP0/c;

.field private static final synthetic d:[LP0/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LP0/c;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, ".json"

    .line 5
    const-string v3, "JSON"

    .line 7
    invoke-direct {v0, v3, v1, v2}, LP0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, LP0/c;->b:LP0/c;

    .line 12
    new-instance v2, LP0/c;

    .line 14
    const/4 v3, 0x1

    .line 16
    const-string v4, ".zip"

    .line 17
    const-string v5, "ZIP"

    .line 19
    invoke-direct {v2, v5, v3, v4}, LP0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v2, LP0/c;->c:LP0/c;

    .line 24
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [LP0/c;

    .line 27
    aput-object v0, v4, v1

    .line 29
    aput-object v2, v4, v3

    .line 31
    sput-object v4, LP0/c;->d:[LP0/c;

    .line 33
    return-void
    .line 35
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LP0/c;->a:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LP0/c;
    .locals 1

    .line 1
    const-class v0, LP0/c;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LP0/c;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LP0/c;
    .locals 1

    .line 1
    sget-object v0, LP0/c;->d:[LP0/c;

    .line 2
    invoke-virtual {v0}, [LP0/c;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LP0/c;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, ".temp"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LP0/c;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
