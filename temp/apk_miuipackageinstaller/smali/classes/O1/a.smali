.class public final enum LO1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LO1/a;

.field public static final enum b:LO1/a;

.field public static final enum c:LO1/a;

.field public static final enum d:LO1/a;

.field public static final enum e:LO1/a;

.field public static final enum f:LO1/a;

.field public static final enum g:LO1/a;

.field public static final enum h:LO1/a;

.field public static final enum i:LO1/a;

.field public static final enum j:LO1/a;

.field private static final synthetic k:[LO1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LO1/a;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO1/a;->a:LO1/a;

    new-instance v1, LO1/a;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LO1/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO1/a;->b:LO1/a;

    new-instance v2, LO1/a;

    const-string v3, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LO1/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO1/a;->c:LO1/a;

    new-instance v3, LO1/a;

    const-string v4, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LO1/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LO1/a;->d:LO1/a;

    new-instance v4, LO1/a;

    const-string v5, "NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LO1/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, LO1/a;->e:LO1/a;

    new-instance v5, LO1/a;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LO1/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, LO1/a;->f:LO1/a;

    new-instance v6, LO1/a;

    const-string v7, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, LO1/a;-><init>(Ljava/lang/String;I)V

    sput-object v6, LO1/a;->g:LO1/a;

    new-instance v7, LO1/a;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, LO1/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, LO1/a;->h:LO1/a;

    new-instance v8, LO1/a;

    const-string v9, "NULL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, LO1/a;-><init>(Ljava/lang/String;I)V

    sput-object v8, LO1/a;->i:LO1/a;

    new-instance v9, LO1/a;

    const-string v10, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, LO1/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, LO1/a;->j:LO1/a;

    filled-new-array/range {v0 .. v9}, [LO1/a;

    move-result-object v0

    sput-object v0, LO1/a;->k:[LO1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO1/a;
    .locals 1

    const-class v0, LO1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO1/a;

    return-object p0
.end method

.method public static values()[LO1/a;
    .locals 1

    sget-object v0, LO1/a;->k:[LO1/a;

    invoke-virtual {v0}, [LO1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO1/a;

    return-object v0
.end method
