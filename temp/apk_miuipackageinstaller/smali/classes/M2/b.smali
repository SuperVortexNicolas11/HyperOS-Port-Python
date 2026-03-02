.class public LM2/b;
.super LM2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LM2/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LM2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM2/b;-><init>()V

    return-void
.end method

.method public static c()LM2/b;
    .locals 1

    invoke-static {}, LM2/b$a;->a()LM2/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LL2/a;
    .locals 0

    invoke-super {p0, p1}, LM2/a;->a(Ljava/lang/Object;)LL2/a;

    move-result-object p1

    return-object p1
.end method
