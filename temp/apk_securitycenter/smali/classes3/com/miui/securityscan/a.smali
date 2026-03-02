.class public final synthetic Lcom/miui/securityscan/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/securityscan/MainFragment$v;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securityscan/MainFragment$v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/securityscan/a;->a:Lcom/miui/securityscan/MainFragment$v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/a;->a:Lcom/miui/securityscan/MainFragment$v;

    invoke-static {v0}, Lcom/miui/securityscan/MainFragment$v;->a(Lcom/miui/securityscan/MainFragment$v;)V

    return-void
.end method
