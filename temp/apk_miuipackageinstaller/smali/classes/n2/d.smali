.class public final synthetic Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/d;->a:Landroid/content/Context;

    iput-object p2, p0, Ln2/d;->b:Landroid/net/Uri;

    iput-object p3, p0, Ln2/d;->c:Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln2/d;->a:Landroid/content/Context;

    iget-object v1, p0, Ln2/d;->b:Landroid/net/Uri;

    iget-object v2, p0, Ln2/d;->c:Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider;

    invoke-static {v0, v1, v2}, Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/packageInstaller/guide/SecurityModeGuideProvider;)V

    return-void
.end method
