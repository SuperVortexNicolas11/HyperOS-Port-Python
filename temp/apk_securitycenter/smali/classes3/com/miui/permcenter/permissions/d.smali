.class Lcom/miui/permcenter/permissions/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/miui/permission/PermissionGroupInfo;

.field b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/permissions/d;->b:Ljava/util/ArrayList;

    .line 10
    return-void
    .line 12
.end method
