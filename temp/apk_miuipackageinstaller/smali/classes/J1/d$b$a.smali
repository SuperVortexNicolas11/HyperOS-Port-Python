.class LJ1/d$b$a;
.super LJ1/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ1/d$b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, LJ1/d$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    return-object p1
.end method
