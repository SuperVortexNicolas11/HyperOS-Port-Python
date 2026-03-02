.class public final enum LC9/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LC9/a$a;

.field public static final enum c:LC9/a$a;

.field public static final enum d:LC9/a$a;

.field public static final enum e:LC9/a$a;

.field public static final enum f:LC9/a$a;

.field public static final enum g:LC9/a$a;

.field public static final synthetic h:[LC9/a$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LC9/a$a;

    .line 2
    const-string v1, "VERBOSE"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, LC9/a$a;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, LC9/a$a;->b:LC9/a$a;

    .line 11
    new-instance v1, LC9/a$a;

    .line 13
    const-string v4, "DEBUG"

    .line 15
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, LC9/a$a;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, LC9/a$a;->c:LC9/a$a;

    .line 22
    new-instance v4, LC9/a$a;

    .line 24
    const-string v7, "INFO"

    .line 26
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, LC9/a$a;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v4, LC9/a$a;->d:LC9/a$a;

    .line 32
    new-instance v7, LC9/a$a;

    .line 34
    const-string v9, "WARN"

    .line 36
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, LC9/a$a;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v7, LC9/a$a;->e:LC9/a$a;

    .line 42
    new-instance v9, LC9/a$a;

    .line 44
    const-string v11, "ERROR"

    .line 46
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, LC9/a$a;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v9, LC9/a$a;->f:LC9/a$a;

    .line 52
    new-instance v11, LC9/a$a;

    .line 54
    const-string v13, "NONE"

    .line 56
    const v14, 0x7fffffff

    .line 58
    invoke-direct {v11, v13, v10, v14}, LC9/a$a;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v11, LC9/a$a;->g:LC9/a$a;

    .line 64
    new-array v12, v12, [LC9/a$a;

    .line 66
    aput-object v0, v12, v2

    .line 68
    aput-object v1, v12, v5

    .line 70
    aput-object v4, v12, v3

    .line 72
    aput-object v7, v12, v6

    .line 74
    aput-object v9, v12, v8

    .line 76
    aput-object v11, v12, v10

    .line 78
    sput-object v12, LC9/a$a;->h:[LC9/a$a;

    .line 80
    return-void
    .line 82
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LC9/a$a;->a:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LC9/a$a;
    .locals 1

    .line 1
    const-class v0, LC9/a$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LC9/a$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LC9/a$a;
    .locals 1

    .line 1
    sget-object v0, LC9/a$a;->h:[LC9/a$a;

    .line 2
    invoke-virtual {v0}, [LC9/a$a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LC9/a$a;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LC9/a$a;->a:I

    .line 2
    return v0
    .line 4
.end method
