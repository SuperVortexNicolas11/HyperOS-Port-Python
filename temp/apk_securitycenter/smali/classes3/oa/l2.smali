.class Loa/l2;
.super Lcom/xiaomi/push/service/k0$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Loa/k2;


# direct methods
.method constructor <init>(Loa/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/l2;->a:Loa/k2;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/service/k0$a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public c(Loa/y1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Loa/y1;->w()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Loa/y1;->v()I

    .line 12
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Loa/k2;->h(I)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
