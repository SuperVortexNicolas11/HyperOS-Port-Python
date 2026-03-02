.class public final synthetic Lb6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/securitycenter/Application;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securitycenter/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/j;->a:Lcom/miui/securitycenter/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/j;->a:Lcom/miui/securitycenter/Application;

    invoke-static {v0}, Lb6/k;->a(Lcom/miui/securitycenter/Application;)V

    return-void
.end method
