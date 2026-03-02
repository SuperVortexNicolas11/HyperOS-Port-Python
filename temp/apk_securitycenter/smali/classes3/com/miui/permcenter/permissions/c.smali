.class public Lcom/miui/permcenter/permissions/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/List;

.field c:Ljava/util/HashMap;

.field d:Ljava/util/HashMap;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/permissions/c;->d:Ljava/util/HashMap;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/miui/permcenter/permissions/c;->e:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/c;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/c;->c:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/c;->d:Ljava/util/HashMap;

    .line 2
    return-object v0
    .line 4
.end method
