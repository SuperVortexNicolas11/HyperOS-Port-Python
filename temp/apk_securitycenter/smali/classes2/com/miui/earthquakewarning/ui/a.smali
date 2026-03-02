.class public final synthetic Lcom/miui/earthquakewarning/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/a;->a:Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/a;->a:Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;

    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;->b(Lcom/miui/earthquakewarning/ui/AlertActivityViewModel;)V

    return-void
.end method
