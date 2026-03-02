.class public final synthetic Lcom/miui/blur/sdk/backdrop/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/blur/sdk/backdrop/q$a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/blur/sdk/backdrop/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/l;->a:Lcom/miui/blur/sdk/backdrop/q$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/l;->a:Lcom/miui/blur/sdk/backdrop/q$a;

    invoke-virtual {v0}, Lcom/miui/blur/sdk/backdrop/q$a;->f()V

    return-void
.end method
