.class public final synthetic Lcom/miui/packageInstaller/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LK3/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LK3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/packageInstaller/model/b;->b:LK3/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/model/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/packageInstaller/model/b;->b:LK3/l;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/packageInstaller/model/Bit32AppStrategy$Companion;->a(Landroid/content/Context;LK3/l;Landroid/content/DialogInterface;I)V

    return-void
.end method
