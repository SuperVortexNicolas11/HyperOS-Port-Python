.class public LN0/g$e;
.super LN0/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN0/g$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LN0/g$e$a;

    invoke-direct {v0}, LN0/g$e$a;-><init>()V

    invoke-direct {p0, v0}, LN0/g$a;-><init>(LN0/g$d;)V

    return-void
.end method
