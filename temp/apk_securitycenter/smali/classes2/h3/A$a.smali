.class public final Lh3/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/A$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lh3/A;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {}, Lh3/A;->b()I

    .line 10
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/utils/o1;->h(Ljava/lang/String;I)V

    .line 14
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {}, Lh3/A;->c()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {}, Lh3/A;->b()I

    .line 25
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/utils/o1;->h(Ljava/lang/String;I)V

    .line 29
    return-void
    .line 32
.end method
