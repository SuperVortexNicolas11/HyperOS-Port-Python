.class abstract LR2/c$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# instance fields
.field public a:LS2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS2/b;

    invoke-direct {v0}, LS2/b;-><init>()V

    iput-object v0, p0, LR2/c$i;->a:LS2/b;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected b(Z)V
    .locals 1

    iget-object v0, p0, LR2/c$i;->a:LS2/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LS2/b;->set(Ljava/lang/Object;)V

    return-void
.end method
