.class public final enum LR0/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LR0/c$b;

.field public static final enum b:LR0/c$b;

.field public static final enum c:LR0/c$b;

.field public static final enum d:LR0/c$b;

.field public static final enum e:LR0/c$b;

.field public static final enum f:LR0/c$b;

.field public static final enum g:LR0/c$b;

.field public static final enum h:LR0/c$b;

.field public static final enum i:LR0/c$b;

.field public static final enum j:LR0/c$b;

.field private static final synthetic k:[LR0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LR0/c$b;

    .line 2
    const-string v1, "BEGIN_ARRAY"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LR0/c$b;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, LR0/c$b;->a:LR0/c$b;

    .line 10
    new-instance v1, LR0/c$b;

    .line 12
    const-string v3, "END_ARRAY"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LR0/c$b;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, LR0/c$b;->b:LR0/c$b;

    .line 20
    new-instance v3, LR0/c$b;

    .line 22
    const-string v5, "BEGIN_OBJECT"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LR0/c$b;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, LR0/c$b;->c:LR0/c$b;

    .line 30
    new-instance v5, LR0/c$b;

    .line 32
    const-string v7, "END_OBJECT"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LR0/c$b;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, LR0/c$b;->d:LR0/c$b;

    .line 40
    new-instance v7, LR0/c$b;

    .line 42
    const-string v9, "NAME"

    .line 44
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, LR0/c$b;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v7, LR0/c$b;->e:LR0/c$b;

    .line 50
    new-instance v9, LR0/c$b;

    .line 52
    const-string v11, "STRING"

    .line 54
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, LR0/c$b;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v9, LR0/c$b;->f:LR0/c$b;

    .line 60
    new-instance v11, LR0/c$b;

    .line 62
    const-string v13, "NUMBER"

    .line 64
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, LR0/c$b;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v11, LR0/c$b;->g:LR0/c$b;

    .line 70
    new-instance v13, LR0/c$b;

    .line 72
    const-string v15, "BOOLEAN"

    .line 74
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, LR0/c$b;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v13, LR0/c$b;->h:LR0/c$b;

    .line 80
    new-instance v15, LR0/c$b;

    .line 82
    const-string v14, "NULL"

    .line 84
    const/16 v12, 0x8

    .line 86
    invoke-direct {v15, v14, v12}, LR0/c$b;-><init>(Ljava/lang/String;I)V

    .line 88
    sput-object v15, LR0/c$b;->i:LR0/c$b;

    .line 91
    new-instance v14, LR0/c$b;

    .line 93
    const-string v12, "END_DOCUMENT"

    .line 95
    const/16 v10, 0x9

    .line 97
    invoke-direct {v14, v12, v10}, LR0/c$b;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v14, LR0/c$b;->j:LR0/c$b;

    .line 102
    const/16 v12, 0xa

    .line 104
    new-array v12, v12, [LR0/c$b;

    .line 106
    aput-object v0, v12, v2

    .line 108
    aput-object v1, v12, v4

    .line 110
    aput-object v3, v12, v6

    .line 112
    aput-object v5, v12, v8

    .line 114
    const/4 v0, 0x4

    .line 116
    aput-object v7, v12, v0

    .line 117
    const/4 v0, 0x5

    .line 119
    aput-object v9, v12, v0

    .line 120
    const/4 v0, 0x6

    .line 122
    aput-object v11, v12, v0

    .line 123
    const/4 v0, 0x7

    .line 125
    aput-object v13, v12, v0

    .line 126
    const/16 v0, 0x8

    .line 128
    aput-object v15, v12, v0

    .line 130
    aput-object v14, v12, v10

    .line 132
    sput-object v12, LR0/c$b;->k:[LR0/c$b;

    .line 134
    return-void
    .line 136
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)LR0/c$b;
    .locals 1

    .line 1
    const-class v0, LR0/c$b;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LR0/c$b;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LR0/c$b;
    .locals 1

    .line 1
    sget-object v0, LR0/c$b;->k:[LR0/c$b;

    .line 2
    invoke-virtual {v0}, [LR0/c$b;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LR0/c$b;

    .line 8
    return-object v0
    .line 10
.end method
