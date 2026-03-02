.class public final synthetic Lcom/miui/blur/sdk/backdrop/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/blur/sdk/backdrop/q;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/blur/sdk/backdrop/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/blur/sdk/backdrop/p;->a:Lcom/miui/blur/sdk/backdrop/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/p;->a:Lcom/miui/blur/sdk/backdrop/q;

    invoke-static {v0}, Lcom/miui/blur/sdk/backdrop/q;->c(Lcom/miui/blur/sdk/backdrop/q;)V

    return-void
.end method
