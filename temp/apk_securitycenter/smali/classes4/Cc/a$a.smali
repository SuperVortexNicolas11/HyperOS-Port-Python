.class LCc/a$a;
.super LGb/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LGb/v;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LCc/a$a;->g(Ljava/lang/Object;)LCc/a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method protected g(Ljava/lang/Object;)LCc/a;
    .locals 2

    .line 1
    new-instance v0, LCc/a;

    .line 2
    check-cast p1, Landroid/content/Context;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, LCc/a;-><init>(Landroid/content/Context;LCc/a$a;)V

    .line 7
    return-object v0
    .line 10
.end method
