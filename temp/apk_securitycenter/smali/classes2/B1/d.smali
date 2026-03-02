.class public final synthetic LB1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/d;->a:Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/d;->a:Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;

    invoke-static {v0}, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;->a(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout;)V

    return-void
.end method
