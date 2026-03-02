.class public LN0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/b$d;,
        LN0/b$a;,
        LN0/b$c;,
        LN0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LN0/o<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:LN0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN0/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN0/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN0/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/b;->a:LN0/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILH0/h;)LN0/o$a;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, LN0/b;->c([BIILH0/h;)LN0/o$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, LN0/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public c([BIILH0/h;)LN0/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "LH0/h;",
            ")",
            "LN0/o$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, LN0/o$a;

    new-instance p3, Lb1/b;

    invoke-direct {p3, p1}, Lb1/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, LN0/b$c;

    iget-object v0, p0, LN0/b;->a:LN0/b$b;

    invoke-direct {p4, p1, v0}, LN0/b$c;-><init>([BLN0/b$b;)V

    invoke-direct {p2, p3, p4}, LN0/o$a;-><init>(LH0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
