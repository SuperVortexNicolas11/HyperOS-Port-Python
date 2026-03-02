.class LGc/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(LGc/q;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public b(LGc/q;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
