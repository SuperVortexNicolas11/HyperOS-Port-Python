.class public final LGc/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LGc/e$a;->a:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a()LGc/e;
    .locals 3

    .line 1
    new-instance v0, LGc/e;

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    iget-object v2, p0, LGc/e$a;->a:Ljava/util/List;

    .line 6
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LGc/e;-><init>(Ljava/util/Set;LPc/c;)V

    .line 12
    return-object v0
    .line 15
.end method
