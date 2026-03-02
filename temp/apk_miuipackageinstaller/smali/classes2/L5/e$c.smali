.class public final LL5/e$c;
.super LU5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/e;-><init>(LG5/x;LG5/z;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LL5/e;


# direct methods
.method constructor <init>(LL5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LL5/e$c;->m:LL5/e;

    invoke-direct {p0}, LU5/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected x()V
    .locals 1

    iget-object v0, p0, LL5/e$c;->m:LL5/e;

    invoke-virtual {v0}, LL5/e;->cancel()V

    return-void
.end method
