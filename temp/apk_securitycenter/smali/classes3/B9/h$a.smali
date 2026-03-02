.class public final enum LB9/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LB9/h$a;

.field public static final enum c:LB9/h$a;

.field public static final enum d:LB9/h$a;

.field public static final enum e:LB9/h$a;

.field public static final enum f:LB9/h$a;

.field public static final enum g:LB9/h$a;

.field public static final synthetic h:[LB9/h$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LB9/h$a;

    .line 2
    const-string v1, "LEFT_RIGHT_CENTER"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LB9/h$a;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, LB9/h$a;->b:LB9/h$a;

    .line 11
    new-instance v1, LB9/h$a;

    .line 13
    const-string v4, "TOP_BOTTOM_CENTER"

    .line 15
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, LB9/h$a;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, LB9/h$a;->c:LB9/h$a;

    .line 21
    new-instance v4, LB9/h$a;

    .line 23
    const-string v6, "LEFT"

    .line 25
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, LB9/h$a;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v4, LB9/h$a;->d:LB9/h$a;

    .line 31
    new-instance v6, LB9/h$a;

    .line 33
    const/4 v8, 0x3

    .line 35
    const/16 v9, 0x8

    .line 36
    const-string v10, "RIGHT"

    .line 38
    invoke-direct {v6, v10, v8, v9}, LB9/h$a;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v6, LB9/h$a;->e:LB9/h$a;

    .line 43
    new-instance v9, LB9/h$a;

    .line 45
    const-string v10, "TOP"

    .line 47
    const/16 v11, 0x10

    .line 49
    invoke-direct {v9, v10, v7, v11}, LB9/h$a;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v9, LB9/h$a;->f:LB9/h$a;

    .line 54
    new-instance v10, LB9/h$a;

    .line 56
    const/4 v11, 0x5

    .line 58
    const/16 v12, 0x20

    .line 59
    const-string v13, "BOTTOM"

    .line 61
    invoke-direct {v10, v13, v11, v12}, LB9/h$a;-><init>(Ljava/lang/String;II)V

    .line 63
    sput-object v10, LB9/h$a;->g:LB9/h$a;

    .line 66
    const/4 v12, 0x6

    .line 68
    new-array v12, v12, [LB9/h$a;

    .line 69
    aput-object v0, v12, v2

    .line 71
    aput-object v1, v12, v3

    .line 73
    aput-object v4, v12, v5

    .line 75
    aput-object v6, v12, v8

    .line 77
    aput-object v9, v12, v7

    .line 79
    aput-object v10, v12, v11

    .line 81
    sput-object v12, LB9/h$a;->h:[LB9/h$a;

    .line 83
    return-void
    .line 85
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LB9/h$a;->a:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LB9/h$a;
    .locals 1

    .line 1
    const-class v0, LB9/h$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LB9/h$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LB9/h$a;
    .locals 1

    .line 1
    sget-object v0, LB9/h$a;->h:[LB9/h$a;

    .line 2
    invoke-virtual {v0}, [LB9/h$a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LB9/h$a;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LB9/h$a;->a:I

    .line 2
    return v0
    .line 4
.end method
