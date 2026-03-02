.class LC7/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7/c$c;->f(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC7/c$c;


# direct methods
.method constructor <init>(LC7/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC7/c$c$a;->a:LC7/c$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC7/c$c$a;->a:LC7/c$c;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LC7/c$c;->b(LC7/c$c;Z)V

    .line 5
    iget-object v0, p0, LC7/c$c$a;->a:LC7/c$c;

    .line 8
    invoke-static {v0}, LC7/c$c;->a(LC7/c$c;)Lcom/miui/powercenter/utils/ChargeInfo;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LC7/c$c;->e(LC7/c$c;Lcom/miui/powercenter/utils/ChargeInfo;)V

    .line 14
    return-void
    .line 17
.end method
