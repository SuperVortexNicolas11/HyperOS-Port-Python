.class public LO0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN0/p<",
        "LN0/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


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
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN0/n;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, LN0/n;-><init>(J)V

    iput-object v0, p0, LO0/a$a;->a:LN0/n;

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
            "LN0/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, LO0/a;

    iget-object v0, p0, LO0/a$a;->a:LN0/n;

    invoke-direct {p1, v0}, LO0/a;-><init>(LN0/n;)V

    return-object p1
.end method
