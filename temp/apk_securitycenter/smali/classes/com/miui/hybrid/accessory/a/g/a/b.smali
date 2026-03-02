.class public Lcom/miui/hybrid/accessory/a/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/hybrid/accessory/a/g/a;",
            ">;",
            "Ljava/util/Map<",
            "*",
            "Lcom/miui/hybrid/accessory/a/g/a/b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B

.field public final c:Lcom/miui/hybrid/accessory/a/g/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/hybrid/accessory/a/g/a/b;->d:Ljava/util/Map;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/hybrid/accessory/a/g/a/b;->a:Ljava/lang/String;

    .line 5
    iput-byte p2, p0, Lcom/miui/hybrid/accessory/a/g/a/b;->b:B

    .line 7
    iput-object p3, p0, Lcom/miui/hybrid/accessory/a/g/a/b;->c:Lcom/miui/hybrid/accessory/a/g/a/c;

    .line 9
    return-void
    .line 11
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/hybrid/accessory/a/g/a;",
            ">;",
            "Ljava/util/Map<",
            "*",
            "Lcom/miui/hybrid/accessory/a/g/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/hybrid/accessory/a/g/a/b;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method
