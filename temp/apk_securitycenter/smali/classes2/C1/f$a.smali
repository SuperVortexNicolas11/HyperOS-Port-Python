.class public LC1/f$a;
.super LC1/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic c:LC1/f;


# direct methods
.method public constructor <init>(LC1/f;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/f$a;->c:LC1/f;

    .line 2
    invoke-direct {p0, p1, p2}, LC1/f$d;-><init>(LC1/f;Ljava/io/OutputStream;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/f$d;->a:Ljava/io/OutputStream;

    .line 2
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    return-void
    .line 9
.end method
