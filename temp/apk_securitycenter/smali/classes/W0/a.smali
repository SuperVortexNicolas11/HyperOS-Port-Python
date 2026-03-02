.class public LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/b;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LW0/a;-><init>(Ljava/lang/Class;Landroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LW0/a;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, LW0/a;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LW0/a;->b:Landroid/graphics/Bitmap$Config;

    .line 4
    if-nez v2, :cond_0

    .line 6
    iget-object v0, p0, LW0/a;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, LW0/a;->a:Ljava/lang/Class;

    .line 15
    new-array v3, v1, [Ljava/lang/Class;

    .line 17
    const-class v4, Landroid/graphics/Bitmap$Config;

    .line 19
    aput-object v4, v3, v0

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    move-result-object v2

    .line 26
    iget-object v3, p0, LW0/a;->b:Landroid/graphics/Bitmap$Config;

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    aput-object v3, v1, v0

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method
