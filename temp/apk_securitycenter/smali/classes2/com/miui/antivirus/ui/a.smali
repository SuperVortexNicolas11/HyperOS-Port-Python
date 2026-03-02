.class public final synthetic Lcom/miui/antivirus/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/ui/a;->a:Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/ui/a;->a:Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;

    invoke-static {v0}, Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;->c(Lcom/miui/antivirus/ui/AntivirusAnimFrameLayout$c;)V

    return-void
.end method
