.class public final enum LN0/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LN0/s$a;

.field public static final enum b:LN0/s$a;

.field private static final synthetic c:[LN0/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LN0/s$a;

    .line 2
    const-string v1, "SIMULTANEOUSLY"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LN0/s$a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, LN0/s$a;->a:LN0/s$a;

    .line 10
    new-instance v1, LN0/s$a;

    .line 12
    const-string v3, "INDIVIDUALLY"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LN0/s$a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, LN0/s$a;->b:LN0/s$a;

    .line 20
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [LN0/s$a;

    .line 23
    aput-object v0, v3, v2

    .line 25
    aput-object v1, v3, v4

    .line 27
    sput-object v3, LN0/s$a;->c:[LN0/s$a;

    .line 29
    return-void
    .line 31
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static a(I)LN0/s$a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, LN0/s$a;->b:LN0/s$a;

    .line 8
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Unknown trim path type "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 33
    :cond_1
    sget-object p0, LN0/s$a;->a:LN0/s$a;

    .line 34
    return-object p0
    .line 36
.end method

.method public static valueOf(Ljava/lang/String;)LN0/s$a;
    .locals 1

    .line 1
    const-class v0, LN0/s$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LN0/s$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LN0/s$a;
    .locals 1

    .line 1
    sget-object v0, LN0/s$a;->c:[LN0/s$a;

    .line 2
    invoke-virtual {v0}, [LN0/s$a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LN0/s$a;

    .line 8
    return-object v0
    .line 10
.end method
