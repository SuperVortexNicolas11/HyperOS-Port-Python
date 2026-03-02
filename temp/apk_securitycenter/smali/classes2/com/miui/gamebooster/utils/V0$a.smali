.class public final Lcom/miui/gamebooster/utils/V0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/V0;
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
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/V0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/gamebooster/utils/V0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/V0;->c()LKa/g;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/miui/gamebooster/utils/V0;

    .line 10
    return-object v0
    .line 12
.end method
