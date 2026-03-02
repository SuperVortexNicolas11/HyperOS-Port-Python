.class public final enum Lcom/miui/hybrid/accessory/sdk/a/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/hybrid/accessory/sdk/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/hybrid/accessory/sdk/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/hybrid/accessory/sdk/a/f$a;

.field public static final enum b:Lcom/miui/hybrid/accessory/sdk/a/f$a;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/hybrid/accessory/sdk/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/miui/hybrid/accessory/sdk/a/f$a;


# instance fields
.field private final d:S

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/miui/hybrid/accessory/sdk/a/f$a;

    .line 2
    const-string v1, "state"

    .line 4
    const-string v2, "STATE"

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/miui/hybrid/accessory/sdk/a/f$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 10
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/f$a;->a:Lcom/miui/hybrid/accessory/sdk/a/f$a;

    .line 13
    new-instance v1, Lcom/miui/hybrid/accessory/sdk/a/f$a;

    .line 15
    const/4 v2, 0x2

    .line 17
    const-string v5, "packageName"

    .line 18
    const-string v6, "PACKAGE_NAME"

    .line 20
    invoke-direct {v1, v6, v4, v2, v5}, Lcom/miui/hybrid/accessory/sdk/a/f$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 22
    sput-object v1, Lcom/miui/hybrid/accessory/sdk/a/f$a;->b:Lcom/miui/hybrid/accessory/sdk/a/f$a;

    .line 25
    new-array v2, v2, [Lcom/miui/hybrid/accessory/sdk/a/f$a;

    .line 27
    aput-object v0, v2, v3

    .line 29
    aput-object v1, v2, v4

    .line 31
    sput-object v2, Lcom/miui/hybrid/accessory/sdk/a/f$a;->f:[Lcom/miui/hybrid/accessory/sdk/a/f$a;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/f$a;->c:Ljava/util/Map;

    .line 40
    const-class v0, Lcom/miui/hybrid/accessory/sdk/a/f$a;

    .line 42
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 61
    check-cast v1, Lcom/miui/hybrid/accessory/sdk/a/f$a;

    .line 62
    sget-object v2, Lcom/miui/hybrid/accessory/sdk/a/f$a;->c:Ljava/util/Map;

    .line 64
    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/sdk/a/f$a;->a()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 69
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 73
    :cond_0
    return-void
    .line 74
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-short p3, p0, Lcom/miui/hybrid/accessory/sdk/a/f$a;->d:S

    .line 5
    iput-object p4, p0, Lcom/miui/hybrid/accessory/sdk/a/f$a;->e:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/hybrid/accessory/sdk/a/f$a;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/hybrid/accessory/sdk/a/f$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/hybrid/accessory/sdk/a/f$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/hybrid/accessory/sdk/a/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/hybrid/accessory/sdk/a/f$a;->f:[Lcom/miui/hybrid/accessory/sdk/a/f$a;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/hybrid/accessory/sdk/a/f$a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/hybrid/accessory/sdk/a/f$a;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/f$a;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
