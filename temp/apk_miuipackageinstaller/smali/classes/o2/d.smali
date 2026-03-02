.class public final synthetic Lo2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo2/e;

.field public final synthetic b:Landroid/content/pm/PackageManager;

.field public final synthetic c:Landroid/content/pm/PackageInstaller$SessionParams;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lo2/e;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInstaller$SessionParams;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/d;->a:Lo2/e;

    iput-object p2, p0, Lo2/d;->b:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lo2/d;->c:Landroid/content/pm/PackageInstaller$SessionParams;

    iput-object p4, p0, Lo2/d;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo2/d;->a:Lo2/e;

    iget-object v1, p0, Lo2/d;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lo2/d;->c:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v3, p0, Lo2/d;->d:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lo2/e;->t(Lo2/e;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInstaller$SessionParams;Ljava/io/File;)V

    return-void
.end method
