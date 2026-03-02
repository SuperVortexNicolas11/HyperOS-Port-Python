.class public Lcom/miui/permcenter/detection/model/a;
.super Lcom/miui/permcenter/detection/model/b;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/detection/model/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/permcenter/detection/model/b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/miui/permcenter/detection/model/b;->b:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0xd

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/model/a;->c:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/permcenter/detection/model/a;->c:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/model/a;->c:Ljava/util/List;

    .line 13
    return-object v0
    .line 15
.end method
