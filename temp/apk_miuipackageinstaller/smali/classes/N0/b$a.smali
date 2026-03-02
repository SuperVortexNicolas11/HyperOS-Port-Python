.class public LN0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN0/p<",
        "[B",
        "Ljava/nio/ByteBuffer;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN0/s;",
            ")",
            "LN0/o<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p1, LN0/b;

    new-instance v0, LN0/b$a$a;

    invoke-direct {v0, p0}, LN0/b$a$a;-><init>(LN0/b$a;)V

    invoke-direct {p1, v0}, LN0/b;-><init>(LN0/b$b;)V

    return-object p1
.end method
