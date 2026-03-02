.class public interface abstract LN0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN0/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:LN0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN0/i$a;

    invoke-direct {v0}, LN0/i$a;-><init>()V

    sput-object v0, LN0/i;->a:LN0/i;

    new-instance v0, LN0/k$a;

    invoke-direct {v0}, LN0/k$a;-><init>()V

    invoke-virtual {v0}, LN0/k$a;->a()LN0/k;

    move-result-object v0

    sput-object v0, LN0/i;->b:LN0/i;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
