.class final LN0/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN0/p<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/u$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(LN0/s;)LN0/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN0/s;",
            ")",
            "LN0/o<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, LN0/u;

    iget-object v1, p0, LN0/u$b;->a:Landroid/content/Context;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, LN0/s;->d(Ljava/lang/Class;Ljava/lang/Class;)LN0/o;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LN0/u;-><init>(Landroid/content/Context;LN0/o;)V

    return-object v0
.end method
