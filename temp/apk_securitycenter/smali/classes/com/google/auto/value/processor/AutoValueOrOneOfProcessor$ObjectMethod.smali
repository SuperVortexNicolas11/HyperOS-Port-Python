.class final enum Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ObjectMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

.field public static final enum EQUALS:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

.field public static final enum HASH_CODE:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

.field public static final enum NONE:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

.field public static final enum TO_STRING:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 2
    const-string v1, "NONE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;->NONE:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 10
    new-instance v1, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 12
    const-string v3, "TO_STRING"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;->TO_STRING:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 20
    new-instance v3, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 22
    const-string v5, "EQUALS"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;->EQUALS:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 30
    new-instance v5, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 32
    const-string v7, "HASH_CODE"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;->HASH_CODE:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 40
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 43
    aput-object v0, v7, v2

    .line 45
    aput-object v1, v7, v4

    .line 47
    aput-object v3, v7, v6

    .line 49
    aput-object v5, v7, v8

    .line 51
    sput-object v7, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;->$VALUES:[Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 53
    return-void
    .line 55
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;->$VALUES:[Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 2
    invoke-virtual {v0}, [Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor$ObjectMethod;

    .line 8
    return-object v0
    .line 10
.end method
