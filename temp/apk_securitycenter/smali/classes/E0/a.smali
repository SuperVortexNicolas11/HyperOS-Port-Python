.class public final enum LE0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LE0/a;

.field public static final enum c:LE0/a;

.field public static final enum d:LE0/a;

.field private static final synthetic e:[LE0/a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LE0/a;

    .line 2
    const-string v1, "ISOLATING"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LE0/a;-><init>(Ljava/lang/String;IZ)V

    .line 8
    sput-object v0, LE0/a;->b:LE0/a;

    .line 11
    new-instance v1, LE0/a;

    .line 13
    const-string v4, "AGGREGATING"

    .line 15
    invoke-direct {v1, v4, v3, v3}, LE0/a;-><init>(Ljava/lang/String;IZ)V

    .line 17
    sput-object v1, LE0/a;->c:LE0/a;

    .line 20
    new-instance v4, LE0/a;

    .line 22
    const-string v5, "DYNAMIC"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, LE0/a;-><init>(Ljava/lang/String;IZ)V

    .line 27
    sput-object v4, LE0/a;->d:LE0/a;

    .line 30
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [LE0/a;

    .line 33
    aput-object v0, v5, v2

    .line 35
    aput-object v1, v5, v3

    .line 37
    aput-object v4, v5, v6

    .line 39
    sput-object v5, LE0/a;->e:[LE0/a;

    .line 41
    return-void
    .line 43
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, LE0/a;->a:Z

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LE0/a;
    .locals 1

    .line 1
    const-class v0, LE0/a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LE0/a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LE0/a;
    .locals 1

    .line 1
    sget-object v0, LE0/a;->e:[LE0/a;

    .line 2
    invoke-virtual {v0}, [LE0/a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LE0/a;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, LE0/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "org.gradle.annotation.processing."

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 36
    throw v0
    .line 39
.end method
