.class Lcom/miui/powerkeeper/logsystem/utils/GsonUtils$ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "GsonUtils.java"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParameterizedTypeImpl"
.end annotation


# instance fields
.field clazz:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils$ParameterizedTypeImpl;->clazz:Ljava/lang/Class;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils$ParameterizedTypeImpl;->clazz:Ljava/lang/Class;

    .line 6
    aput-object p0, v0, v1

    .line 8
    return-object v0
    .line 10
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    const-class p0, Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method
