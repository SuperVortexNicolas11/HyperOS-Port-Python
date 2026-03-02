.class public final enum Lr0/s$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum c:Lr0/s$d;

.field private static final synthetic d:[Lr0/s$d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr0/s$d;

    .line 2
    const-string v1, "com.tencent.tmgp.sgame"

    .line 4
    const/4 v2, 0x1

    .line 6
    const-string v3, "sgame"

    .line 7
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lr0/s$d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    sput-object v0, Lr0/s$d;->c:Lr0/s$d;

    .line 13
    invoke-static {}, Lr0/s$d;->a()[Lr0/s$d;

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, Lr0/s$d;->d:[Lr0/s$d;

    .line 19
    return-void
    .line 21
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lr0/s$d;->a:Ljava/lang/String;

    .line 5
    iput p4, p0, Lr0/s$d;->b:I

    .line 7
    return-void
    .line 9
.end method

.method private static synthetic a()[Lr0/s$d;
    .locals 1

    .line 1
    sget-object v0, Lr0/s$d;->c:Lr0/s$d;

    .line 2
    filled-new-array {v0}, [Lr0/s$d;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static c(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Lr0/s$d;->values()[Lr0/s$d;

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    aget-object v4, v0, v3

    .line 11
    invoke-virtual {v4}, Lr0/s$d;->b()Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 16
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    iget p0, v4, Lr0/s$d;->b:I

    .line 23
    return p0

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return v2
    .line 29
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lr0/s$d;->values()[Lr0/s$d;

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    aget-object v4, v0, v3

    .line 11
    iget-object v4, v4, Lr0/s$d;->a:Ljava/lang/String;

    .line 13
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    return v2
    .line 26
.end method

.method public static valueOf(Ljava/lang/String;)Lr0/s$d;
    .locals 1

    .line 1
    const-class v0, Lr0/s$d;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lr0/s$d;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lr0/s$d;
    .locals 1

    .line 1
    sget-object v0, Lr0/s$d;->d:[Lr0/s$d;

    .line 2
    invoke-virtual {v0}, [Lr0/s$d;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lr0/s$d;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s$d;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
