.class public final synthetic Lcom/miui/powercenter/autotask/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/autotask/e;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/autotask/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/autotask/c;->a:Lcom/miui/powercenter/autotask/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/c;->a:Lcom/miui/powercenter/autotask/e;

    invoke-static {v0}, Lcom/miui/powercenter/autotask/e;->a(Lcom/miui/powercenter/autotask/e;)V

    return-void
.end method
