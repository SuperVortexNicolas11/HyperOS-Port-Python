.class public interface abstract LO5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/l$a;
    }
.end annotation


# static fields
.field public static final a:LO5/l;

.field public static final b:LO5/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO5/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO5/l$a;-><init>(LL3/g;)V

    sput-object v0, LO5/l;->b:LO5/l$a;

    new-instance v0, LO5/l$a$a;

    invoke-direct {v0}, LO5/l$a$a;-><init>()V

    sput-object v0, LO5/l;->a:LO5/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LO5/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LO5/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILU5/g;IZ)Z
.end method

.method public abstract d(ILO5/b;)V
.end method
