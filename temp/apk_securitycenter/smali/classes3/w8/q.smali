.class public final synthetic Lw8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/securityscan/scanner/o;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securityscan/scanner/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/q;->a:Lcom/miui/securityscan/scanner/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/q;->a:Lcom/miui/securityscan/scanner/o;

    invoke-static {v0}, Lcom/miui/securityscan/scanner/o;->g(Lcom/miui/securityscan/scanner/o;)V

    return-void
.end method
