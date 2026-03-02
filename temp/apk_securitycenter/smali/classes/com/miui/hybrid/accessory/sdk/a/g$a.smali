.class public final enum Lcom/miui/hybrid/accessory/sdk/a/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/hybrid/accessory/sdk/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/hybrid/accessory/sdk/a/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/hybrid/accessory/sdk/a/g$a;

.field public static final enum b:Lcom/miui/hybrid/accessory/sdk/a/g$a;

.field public static final enum c:Lcom/miui/hybrid/accessory/sdk/a/g$a;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/hybrid/accessory/sdk/a/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/miui/hybrid/accessory/sdk/a/g$a;


# instance fields
.field private final e:S

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/miui/hybrid/accessory/sdk/a/g$a;

    .line 2
    const-string v1, "lastModifyTime"

    .line 4
    const-string v2, "LAST_MODIFY_TIME"

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/miui/hybrid/accessory/sdk/a/g$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 10
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/g$a;->a:Lcom/miui/hybrid/accessory/sdk/a/g$a;

    .line 13
    new-instance v1, Lcom/miui/hybrid/accessory/sdk/a/g$a;

    .line 15
    const-string v2, "packageName"

    .line 17
    const-string v5, "PACKAGE_NAME"

    .line 19
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/miui/hybrid/accessory/sdk/a/g$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 22
    sput-object v1, Lcom/miui/hybrid/accessory/sdk/a/g$a;->b:Lcom/miui/hybrid/accessory/sdk/a/g$a;

    .line 25
    new-instance v2, Lcom/miui/hybrid/accessory/sdk/a/g$a;

    .line 27
    const/4 v5, 0x3

    .line 29
    const-string v7, "setting"

    .line 30
    const-string v8, "SETTING"

    .line 32
    invoke-direct {v2, v8, v6, v5, v7}, Lcom/miui/hybrid/accessory/sdk/a/g$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 34
    sput-object v2, Lcom/miui/hybrid/accessory/sdk/a/g$a;->c:Lcom/miui/hybrid/accessory/sdk/a/g$a;

    .line 37
    new-array v5, v5, [Lcom/miui/hybrid/accessory/sdk/a/g$a;

    .line 39
    aput-object v0, v5, v3

    .line 41
    aput-object v1, v5, v4

    .line 43
    aput-object v2, v5, v6

    .line 45
    sput-object v5, Lcom/miui/hybrid/accessory/sdk/a/g$a;->g:[Lcom/miui/hybrid/accessory/sdk/a/g$a;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/g$a;->d:Ljava/util/Map;

    .line 54
    const-class v0, Lcom/miui/hybrid/accessory/sdk/a/g$a;

    .line 56
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Lcom/miui/hybrid/accessory/sdk/a/g$a;

    .line 76
    sget-object v2, Lcom/miui/hybrid/accessory/sdk/a/g$a;->d:Ljava/util/Map;

    .line 78
    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/sdk/a/g$a;->a()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 83
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_0

    .line 87
    :cond_0
    return-void
    .line 88
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
    iput-short p3, p0, Lcom/miui/hybrid/accessory/sdk/a/g$a;->e:S

    .line 5
    iput-object p4, p0, Lcom/miui/hybrid/accessory/sdk/a/g$a;->f:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/hybrid/accessory/sdk/a/g$a;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/hybrid/accessory/sdk/a/g$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/hybrid/accessory/sdk/a/g$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/hybrid/accessory/sdk/a/g$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/hybrid/accessory/sdk/a/g$a;->g:[Lcom/miui/hybrid/accessory/sdk/a/g$a;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/hybrid/accessory/sdk/a/g$a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/hybrid/accessory/sdk/a/g$a;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/g$a;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
