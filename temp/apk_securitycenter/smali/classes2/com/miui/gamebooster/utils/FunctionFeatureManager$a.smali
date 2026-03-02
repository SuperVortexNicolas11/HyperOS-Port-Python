.class public Lcom/miui/gamebooster/utils/FunctionFeatureManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/FunctionFeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(IZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/utils/FunctionFeatureManager$a;->d:Z

    .line 2
    if-ne v0, p2, :cond_1

    .line 4
    iget p2, p0, Lcom/miui/gamebooster/utils/FunctionFeatureManager$a;->b:I

    .line 6
    if-eq p2, p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
    .line 14
.end method
