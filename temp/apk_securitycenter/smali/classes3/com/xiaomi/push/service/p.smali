.class Lcom/xiaomi/push/service/p;
.super Loa/h$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/push/service/I;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/xiaomi/push/service/I;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/push/service/p;->b:Lcom/xiaomi/push/service/I;

    .line 4
    iput p3, p0, Lcom/xiaomi/push/service/p;->c:I

    .line 6
    invoke-direct {p0}, Loa/h$a;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/p;->b:Lcom/xiaomi/push/service/I;

    .line 2
    iget v1, p0, Lcom/xiaomi/push/service/p;->c:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/I;->m(I)V

    .line 6
    return-void
    .line 9
.end method
