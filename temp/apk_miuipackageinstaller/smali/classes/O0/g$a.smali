.class public LO0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN0/p<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LN0/s;)LN0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN0/s;",
            ")",
            "LN0/o<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, LO0/g;

    const-class v1, LN0/h;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LN0/s;->d(Ljava/lang/Class;Ljava/lang/Class;)LN0/o;

    move-result-object p1

    invoke-direct {v0, p1}, LO0/g;-><init>(LN0/o;)V

    return-object v0
.end method
