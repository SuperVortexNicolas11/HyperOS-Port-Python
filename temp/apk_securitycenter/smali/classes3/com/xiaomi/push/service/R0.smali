.class Lcom/xiaomi/push/service/R0;
.super Landroid/util/SparseArray;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 2
    const/4 p1, 0x1

    .line 5
    sget-object v0, Lcom/xiaomi/push/service/K;->d:Lcom/xiaomi/push/service/K$a;

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    const/4 p1, 0x2

    .line 11
    sget-object v0, Lcom/xiaomi/push/service/K;->e:Lcom/xiaomi/push/service/K$a;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    const/4 p1, 0x4

    .line 17
    sget-object v0, Lcom/xiaomi/push/service/K;->f:Lcom/xiaomi/push/service/K$a;

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    const/16 p1, 0x8

    .line 23
    sget-object v0, Lcom/xiaomi/push/service/K;->h:Lcom/xiaomi/push/service/K$a;

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    const/16 p1, 0x10

    .line 30
    sget-object v0, Lcom/xiaomi/push/service/K;->g:Lcom/xiaomi/push/service/K$a;

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    return-void
    .line 37
.end method
