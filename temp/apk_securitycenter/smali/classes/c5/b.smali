.class public final synthetic Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/idprovider/IdProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/idprovider/IdProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/b;->a:Lcom/miui/idprovider/IdProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->a:Lcom/miui/idprovider/IdProvider;

    invoke-static {v0}, Lcom/miui/idprovider/IdProvider;->b(Lcom/miui/idprovider/IdProvider;)V

    return-void
.end method
