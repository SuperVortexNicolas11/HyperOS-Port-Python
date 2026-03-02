.class public Lcom/miui/hybrid/accessory/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/hybrid/accessory/a/f/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/hybrid/accessory/sdk/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/hybrid/accessory/a/f/a<",
        "Lcom/miui/hybrid/accessory/sdk/a/b;",
        "Lcom/miui/hybrid/accessory/sdk/a/b$a;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:Lcom/miui/hybrid/accessory/a/f/b/b;

.field private static final B:Lcom/miui/hybrid/accessory/a/f/b/b;

.field public static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/hybrid/accessory/sdk/a/b$a;",
            "Lcom/miui/hybrid/accessory/a/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lcom/miui/hybrid/accessory/a/f/b/j;

.field private static final p:Lcom/miui/hybrid/accessory/a/f/b/b;

.field private static final q:Lcom/miui/hybrid/accessory/a/f/b/b;

.field private static final r:Lcom/miui/hybrid/accessory/a/f/b/b;

.field private static final s:Lcom/miui/hybrid/accessory/a/f/b/b;

.field private static final t:Lcom/miui/hybrid/accessory/a/f/b/b;

.field private static final u:Lcom/miui/hybrid/accessory/a/f/b/b;

.field private static final v:Lcom/miui/hybrid/accessory/a/f/b/b;

.field private static final w:Lcom/miui/hybrid/accessory/a/f/b/b;

.field private static final x:Lcom/miui/hybrid/accessory/a/f/b/b;

.field private static final y:Lcom/miui/hybrid/accessory/a/f/b/b;

.field private static final z:Lcom/miui/hybrid/accessory/a/f/b/b;


# instance fields
.field private C:Ljava/util/BitSet;

.field public a:Lcom/miui/hybrid/accessory/sdk/a/a;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/nio/ByteBuffer;

.field public k:Ljava/lang/String;

.field public l:Lcom/miui/hybrid/accessory/sdk/a/f;

.field public m:Lcom/miui/hybrid/accessory/sdk/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/j;

    const-string v1, "AppQueryResultItem"

    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->o:Lcom/miui/hybrid/accessory/a/f/b/j;

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/b;

    const-string v1, "appInfo"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/hybrid/accessory/a/f/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->p:Lcom/miui/hybrid/accessory/a/f/b/b;

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/b;

    const-string v4, "minMinaVersionCode"

    const/16 v5, 0x8

    const/4 v6, 0x2

    invoke-direct {v0, v4, v5, v6}, Lcom/miui/hybrid/accessory/a/f/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->q:Lcom/miui/hybrid/accessory/a/f/b/b;

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/b;

    const/4 v7, 0x3

    const-string v8, "template"

    const/16 v9, 0xb

    invoke-direct {v0, v8, v9, v7}, Lcom/miui/hybrid/accessory/a/f/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->r:Lcom/miui/hybrid/accessory/a/f/b/b;

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/b;

    const/4 v7, 0x4

    const-string v10, "icon"

    invoke-direct {v0, v10, v9, v7}, Lcom/miui/hybrid/accessory/a/f/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->s:Lcom/miui/hybrid/accessory/a/f/b/b;

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/b;

    const/4 v7, 0x5

    const-string v11, "title"

    invoke-direct {v0, v11, v9, v7}, Lcom/miui/hybrid/accessory/a/f/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->t:Lcom/miui/hybrid/accessory/a/f/b/b;

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/b;

    const/4 v7, 0x6

    const-string v12, "description"

    invoke-direct {v0, v12, v9, v7}, Lcom/miui/hybrid/accessory/a/f/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->u:Lcom/miui/hybrid/accessory/a/f/b/b;

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/b;

    const/4 v7, 0x7

    const-string v13, "category"

    invoke-direct {v0, v13, v9, v7}, Lcom/miui/hybrid/accessory/a/f/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->v:Lcom/miui/hybrid/accessory/a/f/b/b;

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/b;

    const-string v7, "buttonText"

    invoke-direct {v0, v7, v9, v5}, Lcom/miui/hybrid/accessory/a/f/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->w:Lcom/miui/hybrid/accessory/a/f/b/b;

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/b;

    const/16 v14, 0x9

    const-string v15, "size"

    const/16 v6, 0xa

    invoke-direct {v0, v15, v6, v14}, Lcom/miui/hybrid/accessory/a/f/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->x:Lcom/miui/hybrid/accessory/a/f/b/b;

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/b;

    const-string v14, "specialData"

    invoke-direct {v0, v14, v9, v6}, Lcom/miui/hybrid/accessory/a/f/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->y:Lcom/miui/hybrid/accessory/a/f/b/b;

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/b;

    const-string v6, "pageName"

    invoke-direct {v0, v6, v9, v9}, Lcom/miui/hybrid/accessory/a/f/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->z:Lcom/miui/hybrid/accessory/a/f/b/b;

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/b;

    const-string v9, "state"

    invoke-direct {v0, v9, v2, v2}, Lcom/miui/hybrid/accessory/a/f/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->A:Lcom/miui/hybrid/accessory/a/f/b/b;

    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/b;

    const/16 v5, 0xd

    const-string v3, "setting"

    invoke-direct {v0, v3, v2, v5}, Lcom/miui/hybrid/accessory/a/f/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->B:Lcom/miui/hybrid/accessory/a/f/b/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v5, Lcom/miui/hybrid/accessory/sdk/a/b$a;

    invoke-direct {v0, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v5, Lcom/miui/hybrid/accessory/sdk/a/b$a;->a:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    new-instance v2, Lcom/miui/hybrid/accessory/a/f/a/b;

    move-object/from16 v16, v3

    new-instance v3, Lcom/miui/hybrid/accessory/a/f/a/g;

    move-object/from16 v17, v9

    const-class v9, Lcom/miui/hybrid/accessory/sdk/a/a;

    move-object/from16 v18, v6

    const/16 v6, 0xc

    invoke-direct {v3, v6, v9}, Lcom/miui/hybrid/accessory/a/f/a/g;-><init>(BLjava/lang/Class;)V

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6, v3}, Lcom/miui/hybrid/accessory/a/f/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/f/a/c;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->b:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    new-instance v2, Lcom/miui/hybrid/accessory/a/f/a/b;

    new-instance v3, Lcom/miui/hybrid/accessory/a/f/a/c;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lcom/miui/hybrid/accessory/a/f/a/c;-><init>(B)V

    invoke-direct {v2, v4, v6, v3}, Lcom/miui/hybrid/accessory/a/f/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/f/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->c:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    new-instance v2, Lcom/miui/hybrid/accessory/a/f/a/b;

    new-instance v3, Lcom/miui/hybrid/accessory/a/f/a/c;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/miui/hybrid/accessory/a/f/a/c;-><init>(B)V

    const/4 v5, 0x2

    invoke-direct {v2, v8, v5, v3}, Lcom/miui/hybrid/accessory/a/f/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/f/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->d:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    new-instance v2, Lcom/miui/hybrid/accessory/a/f/a/b;

    new-instance v3, Lcom/miui/hybrid/accessory/a/f/a/c;

    invoke-direct {v3, v4}, Lcom/miui/hybrid/accessory/a/f/a/c;-><init>(B)V

    invoke-direct {v2, v10, v5, v3}, Lcom/miui/hybrid/accessory/a/f/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/f/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->e:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    new-instance v2, Lcom/miui/hybrid/accessory/a/f/a/b;

    new-instance v3, Lcom/miui/hybrid/accessory/a/f/a/c;

    invoke-direct {v3, v4}, Lcom/miui/hybrid/accessory/a/f/a/c;-><init>(B)V

    invoke-direct {v2, v11, v5, v3}, Lcom/miui/hybrid/accessory/a/f/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/f/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->f:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    new-instance v2, Lcom/miui/hybrid/accessory/a/f/a/b;

    new-instance v3, Lcom/miui/hybrid/accessory/a/f/a/c;

    invoke-direct {v3, v4}, Lcom/miui/hybrid/accessory/a/f/a/c;-><init>(B)V

    invoke-direct {v2, v12, v5, v3}, Lcom/miui/hybrid/accessory/a/f/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/f/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->g:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    new-instance v2, Lcom/miui/hybrid/accessory/a/f/a/b;

    new-instance v3, Lcom/miui/hybrid/accessory/a/f/a/c;

    invoke-direct {v3, v4}, Lcom/miui/hybrid/accessory/a/f/a/c;-><init>(B)V

    invoke-direct {v2, v13, v5, v3}, Lcom/miui/hybrid/accessory/a/f/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/f/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->h:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    new-instance v2, Lcom/miui/hybrid/accessory/a/f/a/b;

    new-instance v3, Lcom/miui/hybrid/accessory/a/f/a/c;

    invoke-direct {v3, v4}, Lcom/miui/hybrid/accessory/a/f/a/c;-><init>(B)V

    invoke-direct {v2, v7, v5, v3}, Lcom/miui/hybrid/accessory/a/f/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/f/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->i:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    new-instance v2, Lcom/miui/hybrid/accessory/a/f/a/b;

    new-instance v3, Lcom/miui/hybrid/accessory/a/f/a/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/miui/hybrid/accessory/a/f/a/c;-><init>(B)V

    invoke-direct {v2, v15, v5, v3}, Lcom/miui/hybrid/accessory/a/f/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/f/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->j:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    new-instance v2, Lcom/miui/hybrid/accessory/a/f/a/b;

    new-instance v3, Lcom/miui/hybrid/accessory/a/f/a/c;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/miui/hybrid/accessory/a/f/a/c;-><init>(B)V

    invoke-direct {v2, v14, v5, v3}, Lcom/miui/hybrid/accessory/a/f/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/f/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->k:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    new-instance v2, Lcom/miui/hybrid/accessory/a/f/a/b;

    new-instance v3, Lcom/miui/hybrid/accessory/a/f/a/c;

    invoke-direct {v3, v4}, Lcom/miui/hybrid/accessory/a/f/a/c;-><init>(B)V

    move-object/from16 v4, v18

    invoke-direct {v2, v4, v5, v3}, Lcom/miui/hybrid/accessory/a/f/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/f/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->l:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    new-instance v2, Lcom/miui/hybrid/accessory/a/f/a/b;

    new-instance v3, Lcom/miui/hybrid/accessory/a/f/a/g;

    const-class v4, Lcom/miui/hybrid/accessory/sdk/a/f;

    const/16 v6, 0xc

    invoke-direct {v3, v6, v4}, Lcom/miui/hybrid/accessory/a/f/a/g;-><init>(BLjava/lang/Class;)V

    move-object/from16 v4, v17

    invoke-direct {v2, v4, v5, v3}, Lcom/miui/hybrid/accessory/a/f/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/f/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->m:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    new-instance v2, Lcom/miui/hybrid/accessory/a/f/a/b;

    new-instance v3, Lcom/miui/hybrid/accessory/a/f/a/g;

    const-class v4, Lcom/miui/hybrid/accessory/sdk/a/g;

    invoke-direct {v3, v6, v4}, Lcom/miui/hybrid/accessory/a/f/a/g;-><init>(BLjava/lang/Class;)V

    move-object/from16 v4, v16

    invoke-direct {v2, v4, v5, v3}, Lcom/miui/hybrid/accessory/a/f/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/f/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->n:Ljava/util/Map;

    const-class v1, Lcom/miui/hybrid/accessory/sdk/a/b;

    invoke-static {v1, v0}, Lcom/miui/hybrid/accessory/a/f/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->C:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/hybrid/accessory/sdk/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->a:Lcom/miui/hybrid/accessory/sdk/a/a;

    return-object v0
.end method

.method public a(Lcom/miui/hybrid/accessory/a/f/b/e;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->a()Lcom/miui/hybrid/accessory/a/f/b/j;

    :goto_0
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->c()Lcom/miui/hybrid/accessory/a/f/b/b;

    move-result-object v0

    iget-byte v1, v0, Lcom/miui/hybrid/accessory/a/f/b/b;->b:B

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->b()V

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->o()V

    return-void

    :cond_0
    new-instance p1, Lcom/miui/hybrid/accessory/a/f/b/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'minMinaVersionCode\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/hybrid/accessory/a/f/b/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-short v0, v0, Lcom/miui/hybrid/accessory/a/f/b/b;->c:S

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_0

    :cond_2
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/f/b/h;->a(Lcom/miui/hybrid/accessory/a/f/b/e;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v3, :cond_2

    new-instance v0, Lcom/miui/hybrid/accessory/sdk/a/g;

    invoke-direct {v0}, Lcom/miui/hybrid/accessory/sdk/a/g;-><init>()V

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->m:Lcom/miui/hybrid/accessory/sdk/a/g;

    invoke-virtual {v0, p1}, Lcom/miui/hybrid/accessory/sdk/a/g;->a(Lcom/miui/hybrid/accessory/a/f/b/e;)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_2

    new-instance v0, Lcom/miui/hybrid/accessory/sdk/a/f;

    invoke-direct {v0}, Lcom/miui/hybrid/accessory/sdk/a/f;-><init>()V

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->l:Lcom/miui/hybrid/accessory/sdk/a/f;

    invoke-virtual {v0, p1}, Lcom/miui/hybrid/accessory/sdk/a/f;->a(Lcom/miui/hybrid/accessory/a/f/b/e;)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->k:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->r()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->j:Ljava/nio/ByteBuffer;

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->i:J

    invoke-virtual {p0, v2}, Lcom/miui/hybrid/accessory/sdk/a/b;->b(Z)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->h:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->e:Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->c:Ljava/lang/String;

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->n()I

    move-result v0

    iput v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->b:I

    invoke-virtual {p0, v2}, Lcom/miui/hybrid/accessory/sdk/a/b;->a(Z)V

    goto :goto_1

    :pswitch_c
    if-ne v1, v3, :cond_2

    new-instance v0, Lcom/miui/hybrid/accessory/sdk/a/a;

    invoke-direct {v0}, Lcom/miui/hybrid/accessory/sdk/a/a;-><init>()V

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->a:Lcom/miui/hybrid/accessory/sdk/a/a;

    invoke-virtual {v0, p1}, Lcom/miui/hybrid/accessory/sdk/a/a;->a(Lcom/miui/hybrid/accessory/a/f/b/e;)V

    :goto_1
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/f/b/e;->d()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->C:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a(Lcom/miui/hybrid/accessory/sdk/a/b;)Z
    .locals 5

    .line 4
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->b()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_26

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->a:Lcom/miui/hybrid/accessory/sdk/a/a;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->a:Lcom/miui/hybrid/accessory/sdk/a/a;

    invoke-virtual {v1, v2}, Lcom/miui/hybrid/accessory/sdk/a/a;->a(Lcom/miui/hybrid/accessory/sdk/a/a;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->b:I

    iget v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->b:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->d()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_26

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->e()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_26

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->f()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_26

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->g()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_26

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->h()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_26

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->i()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_26

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->j()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_26

    if-nez v2, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-wide v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->i:J

    iget-wide v3, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->i:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->k()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_26

    if-nez v2, :cond_1b

    goto :goto_0

    :cond_1b
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->j:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    :cond_1c
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->l()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_26

    if-nez v2, :cond_1e

    goto :goto_0

    :cond_1e
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->m()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_26

    if-nez v2, :cond_21

    goto :goto_0

    :cond_21
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->l:Lcom/miui/hybrid/accessory/sdk/a/f;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->l:Lcom/miui/hybrid/accessory/sdk/a/f;

    invoke-virtual {v1, v2}, Lcom/miui/hybrid/accessory/sdk/a/f;->a(Lcom/miui/hybrid/accessory/sdk/a/f;)Z

    move-result v1

    if-nez v1, :cond_22

    return v0

    :cond_22
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->n()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_26

    if-nez v2, :cond_24

    goto :goto_0

    :cond_24
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->m:Lcom/miui/hybrid/accessory/sdk/a/g;

    iget-object p1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->m:Lcom/miui/hybrid/accessory/sdk/a/g;

    invoke-virtual {v1, p1}, Lcom/miui/hybrid/accessory/sdk/a/g;->a(Lcom/miui/hybrid/accessory/sdk/a/g;)Z

    move-result p1

    if-nez p1, :cond_25

    return v0

    :cond_25
    const/4 p1, 0x1

    return p1

    :cond_26
    :goto_0
    return v0
.end method

.method public b(Lcom/miui/hybrid/accessory/sdk/a/b;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->a:Lcom/miui/hybrid/accessory/sdk/a/a;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->a:Lcom/miui/hybrid/accessory/sdk/a/a;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->b:I

    iget v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->b:I

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->i:J

    iget-wide v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->i:J

    invoke-static {v0, v1, v2, v3}, Lcom/miui/hybrid/accessory/a/f/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->j:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->j:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_14
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    :cond_17
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->l:Lcom/miui/hybrid/accessory/sdk/a/f;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->l:Lcom/miui/hybrid/accessory/sdk/a/f;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->m:Lcom/miui/hybrid/accessory/sdk/a/g;

    iget-object p1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->m:Lcom/miui/hybrid/accessory/sdk/a/g;

    invoke-static {v0, p1}, Lcom/miui/hybrid/accessory/a/f/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_1a

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->C:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->a:Lcom/miui/hybrid/accessory/sdk/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->C:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/miui/hybrid/accessory/sdk/a/b;

    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->b(Lcom/miui/hybrid/accessory/sdk/a/b;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/miui/hybrid/accessory/sdk/a/b;

    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->a(Lcom/miui/hybrid/accessory/sdk/a/b;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->C:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->j:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->l:Lcom/miui/hybrid/accessory/sdk/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->m:Lcom/miui/hybrid/accessory/sdk/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->a:Lcom/miui/hybrid/accessory/sdk/a/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/miui/hybrid/accessory/a/f/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appInfo\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/f/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppQueryResultItem("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "appInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->a:Lcom/miui/hybrid/accessory/sdk/a/a;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "minMinaVersionCode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "template:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "icon:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "title:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->e:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "description:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->f:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "category:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->g:Ljava/lang/String;

    if-nez v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->i()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "buttonText:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->h:Ljava/lang/String;

    if-nez v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->j()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->i:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->k()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "specialData:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->j:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    invoke-static {v3, v0}, Lcom/miui/hybrid/accessory/a/f/b;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->l()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pageName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->k:Ljava/lang/String;

    if-nez v3, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_8
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->m()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "state:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->l:Lcom/miui/hybrid/accessory/sdk/a/f;

    if-nez v3, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_9
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->n()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "setting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->m:Lcom/miui/hybrid/accessory/sdk/a/g;

    if-nez v1, :cond_14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_a
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
