.class public final LN0/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LN0/p<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LN0/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN0/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN0/e$c$a;

    invoke-direct {v0, p0}, LN0/e$c$a;-><init>(LN0/e$c;)V

    iput-object v0, p0, LN0/e$c;->a:LN0/e$a;

    return-void
.end method


# virtual methods
.method public c(LN0/s;)LN0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN0/s;",
            ")",
            "LN0/o<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, LN0/e;

    iget-object v0, p0, LN0/e$c;->a:LN0/e$a;

    invoke-direct {p1, v0}, LN0/e;-><init>(LN0/e$a;)V

    return-object p1
.end method
