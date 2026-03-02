.class public final synthetic Lcom/miui/antifraud/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/antifraud/d;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antifraud/d;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antifraud/b;->a:Lcom/miui/antifraud/d;

    iput-object p2, p0, Lcom/miui/antifraud/b;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antifraud/b;->a:Lcom/miui/antifraud/d;

    iget-object v1, p0, Lcom/miui/antifraud/b;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/miui/antifraud/d;->b(Lcom/miui/antifraud/d;Landroid/content/Intent;)V

    return-void
.end method
