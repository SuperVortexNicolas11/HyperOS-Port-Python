.class public final LN0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/e$c;,
        LN0/e$b;,
        LN0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LN0/o<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:LN0/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN0/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN0/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN0/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/e;->a:LN0/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILH0/h;)LN0/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "LH0/h;",
            ")",
            "LN0/o$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, LN0/o$a;

    new-instance p3, Lb1/b;

    invoke-direct {p3, p1}, Lb1/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, LN0/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LN0/e;->a:LN0/e$a;

    invoke-direct {p4, p1, v0}, LN0/e$b;-><init>(Ljava/lang/String;LN0/e$a;)V

    invoke-direct {p2, p3, p4}, LN0/o$a;-><init>(LH0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
