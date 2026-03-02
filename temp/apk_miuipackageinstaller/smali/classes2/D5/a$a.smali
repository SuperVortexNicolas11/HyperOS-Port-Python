.class LD5/a$a;
.super LE4/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE4/r<",
        "LD5/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE4/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LD5/a$a;->d(Ljava/lang/Object;)LD5/a;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/lang/Object;)LD5/a;
    .locals 2

    new-instance v0, LD5/a;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LD5/a;-><init>(Landroid/content/Context;LD5/a$a;)V

    return-object v0
.end method
