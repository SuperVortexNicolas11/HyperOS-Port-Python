.class public final synthetic LI7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiui/security/SecurityManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmiui/security/SecurityManager;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/d;->a:Lmiui/security/SecurityManager;

    iput-object p2, p0, LI7/d;->b:Landroid/content/Context;

    iput-boolean p3, p0, LI7/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LI7/d;->a:Lmiui/security/SecurityManager;

    iget-object v1, p0, LI7/d;->b:Landroid/content/Context;

    iget-boolean v2, p0, LI7/d;->c:Z

    invoke-static {v0, v1, v2}, LI7/e;->a(Lmiui/security/SecurityManager;Landroid/content/Context;Z)V

    return-void
.end method
