.class public interface abstract LG5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/m$a;
    }
.end annotation


# static fields
.field public static final a:LG5/m;

.field public static final b:LG5/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG5/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG5/m$a;-><init>(LL3/g;)V

    sput-object v0, LG5/m;->b:LG5/m$a;

    new-instance v0, LG5/m$a$a;

    invoke-direct {v0}, LG5/m$a$a;-><init>()V

    sput-object v0, LG5/m;->a:LG5/m;

    return-void
.end method


# virtual methods
.method public abstract a(LG5/t;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG5/t;",
            ")",
            "Ljava/util/List<",
            "LG5/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(LG5/t;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG5/t;",
            "Ljava/util/List<",
            "LG5/l;",
            ">;)V"
        }
    .end annotation
.end method
