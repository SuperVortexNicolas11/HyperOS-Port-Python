.class public final synthetic Lcom/miui/packageInstaller/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/L;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/D;->a:Lcom/miui/packageInstaller/L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/D;->a:Lcom/miui/packageInstaller/L;

    invoke-static {v0}, Lcom/miui/packageInstaller/L;->R0(Lcom/miui/packageInstaller/L;)V

    return-void
.end method
