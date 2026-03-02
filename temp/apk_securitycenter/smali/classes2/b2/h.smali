.class public final synthetic Lb2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb2/j;

.field public final synthetic b:Lcom/miui/autotask/bean/s;


# direct methods
.method public synthetic constructor <init>(Lb2/j;Lcom/miui/autotask/bean/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/h;->a:Lb2/j;

    iput-object p2, p0, Lb2/h;->b:Lcom/miui/autotask/bean/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/h;->a:Lb2/j;

    iget-object v1, p0, Lb2/h;->b:Lcom/miui/autotask/bean/s;

    invoke-static {v0, v1}, Lb2/j;->d(Lb2/j;Lcom/miui/autotask/bean/s;)V

    return-void
.end method
