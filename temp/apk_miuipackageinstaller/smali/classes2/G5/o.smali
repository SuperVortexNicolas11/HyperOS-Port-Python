.class public interface abstract LG5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/o$a;
    }
.end annotation


# static fields
.field public static final a:LG5/o;

.field public static final b:LG5/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG5/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG5/o$a;-><init>(LL3/g;)V

    sput-object v0, LG5/o;->b:LG5/o$a;

    new-instance v0, LG5/o$a$a;

    invoke-direct {v0}, LG5/o$a$a;-><init>()V

    sput-object v0, LG5/o;->a:LG5/o;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
