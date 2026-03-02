.class public final enum Lb2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb2/c;

.field public static final enum f:Lb2/c;

.field public static final enum g:Lb2/c;

.field public static final enum h:Lb2/c;

.field public static final enum i:Lb2/c;

.field public static final enum j:Lb2/c;

.field private static final synthetic k:[Lb2/c;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lb2/c;

    const v5, 0x1d36a3

    const/4 v6, -0x1

    const-string v1, "INSTALL_LOCAL_APK"

    const/4 v2, 0x0

    const v3, 0x1d35da

    const/4 v4, -0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb2/c;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lb2/c;->e:Lb2/c;

    new-instance v1, Lb2/c;

    const/4 v13, -0x1

    const v14, 0x1d35c8

    const-string v9, "DESK_RECOMMEND_V2"

    const/4 v10, 0x1

    const v11, 0x1d35db

    const v12, 0x1d35db

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lb2/c;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lb2/c;->f:Lb2/c;

    new-instance v2, Lb2/c;

    const/16 v20, -0x1

    const/16 v21, -0x1

    const-string v16, "DESK_RECOMMEND_V3"

    const/16 v17, 0x2

    const v18, 0x1d35e5

    const v19, 0x1d35e5

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lb2/c;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lb2/c;->g:Lb2/c;

    new-instance v3, Lb2/c;

    const v13, 0x1d35f8

    const/4 v14, -0x1

    const-string v9, "DESK_FOLDER_CATEGORY_NAME"

    const/4 v10, 0x3

    const v11, 0x1d3653

    const v12, 0x1d3653

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lb2/c;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lb2/c;->h:Lb2/c;

    new-instance v4, Lb2/c;

    const v21, 0x1d360c

    const-string v16, "DISCOVER_METERED_UPDATE_CONFIRM"

    const/16 v17, 0x4

    const/16 v18, -0x1

    const/16 v19, -0x1

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lb2/c;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Lb2/c;->i:Lb2/c;

    new-instance v5, Lb2/c;

    const/4 v13, -0x1

    const-string v9, "FLOAT_CARD"

    const/4 v10, 0x5

    const v11, 0x1d371b

    const v12, 0x1d371b

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lb2/c;-><init>(Ljava/lang/String;IIIII)V

    sput-object v5, Lb2/c;->j:Lb2/c;

    filled-new-array/range {v0 .. v5}, [Lb2/c;

    move-result-object v0

    sput-object v0, Lb2/c;->k:[Lb2/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb2/c;->a:I

    iput p5, p0, Lb2/c;->b:I

    iput p4, p0, Lb2/c;->c:I

    iput p6, p0, Lb2/c;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb2/c;
    .locals 1

    const-class v0, Lb2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb2/c;

    return-object p0
.end method

.method public static values()[Lb2/c;
    .locals 1

    sget-object v0, Lb2/c;->k:[Lb2/c;

    invoke-virtual {v0}, [Lb2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2/c;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    :try_start_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_2

    sget-object v0, Lb2/e;->f:Lb2/e;

    invoke-virtual {p0, v0}, Lb2/c;->b(Lb2/e;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb2/e;->g:Lb2/e;

    invoke-virtual {p0, v0}, Lb2/c;->b(Lb2/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    sget-boolean v0, Lmiui/os/Build;->IS_MIPAD:Z

    if-eqz v0, :cond_3

    sget-object v0, Lb2/e;->e:Lb2/e;

    invoke-virtual {p0, v0}, Lb2/c;->b(Lb2/e;)Z

    move-result v0

    return v0

    :cond_3
    sget-object v0, Lb2/e;->d:Lb2/e;

    invoke-virtual {p0, v0}, Lb2/c;->b(Lb2/e;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_2
    const-string v1, "MarketManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lb2/e;->d:Lb2/e;

    invoke-virtual {p0, v0}, Lb2/c;->b(Lb2/e;)Z

    move-result v0

    return v0
.end method

.method public b(Lb2/e;)Z
    .locals 4

    invoke-virtual {p1}, Lb2/e;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lb2/e;->a()I

    move-result v0

    sget-object v2, Lb2/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    return v1

    :cond_1
    iget p1, p0, Lb2/c;->d:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lb2/c;->b:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lb2/c;->c:I

    goto :goto_0

    :cond_4
    iget p1, p0, Lb2/c;->a:I

    :goto_0
    const/4 v3, -0x1

    if-ne p1, v3, :cond_5

    return v1

    :cond_5
    if-lt v0, p1, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method
