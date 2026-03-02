.class Lcom/miui/gamebooster/ui/SelectGameActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/SelectGameActivity$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$g$a;->a:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$g$a;->b:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$g$a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/ui/SelectGameActivity$g$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$g$a;->a:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$g$a;->c:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$g$a;->b:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method
