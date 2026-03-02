.class LN0/n$a;
.super Lc1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN0/n;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/h<",
        "LN0/n$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:LN0/n;


# direct methods
.method constructor <init>(LN0/n;J)V
    .locals 0

    iput-object p1, p0, LN0/n$a;->e:LN0/n;

    invoke-direct {p0, p2, p3}, Lc1/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LN0/n$b;

    invoke-virtual {p0, p1, p2}, LN0/n$a;->n(LN0/n$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(LN0/n$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN0/n$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, LN0/n$b;->c()V

    return-void
.end method
