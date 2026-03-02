.class public LO0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN0/o<",
        "LN0/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LH0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LN0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN0/n<",
            "LN0/h;",
            "LN0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, LH0/g;->f(Ljava/lang/String;Ljava/lang/Object;)LH0/g;

    move-result-object v0

    sput-object v0, LO0/a;->b:LH0/g;

    return-void
.end method

.method public constructor <init>(LN0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN0/n<",
            "LN0/h;",
            "LN0/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/a;->a:LN0/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILH0/h;)LN0/o$a;
    .locals 0

    check-cast p1, LN0/h;

    invoke-virtual {p0, p1, p2, p3, p4}, LO0/a;->c(LN0/h;IILH0/h;)LN0/o$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LN0/h;

    invoke-virtual {p0, p1}, LO0/a;->d(LN0/h;)Z

    move-result p1

    return p1
.end method

.method public c(LN0/h;IILH0/h;)LN0/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN0/h;",
            "II",
            "LH0/h;",
            ")",
            "LN0/o$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, LO0/a;->a:LN0/n;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, LN0/n;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN0/h;

    if-nez p2, :cond_0

    iget-object p2, p0, LO0/a;->a:LN0/n;

    invoke-virtual {p2, p1, p3, p3, p1}, LN0/n;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, LO0/a;->b:LH0/g;

    invoke-virtual {p4, p2}, LH0/h;->c(LH0/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, LN0/o$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(LN0/h;I)V

    invoke-direct {p3, p1, p4}, LN0/o$a;-><init>(LH0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public d(LN0/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
