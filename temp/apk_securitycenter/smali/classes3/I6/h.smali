.class public final synthetic LI6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/h;->a:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LI6/h;->a:Landroid/content/pm/PackageInfo;

    invoke-static {v0}, LI6/i;->a(Landroid/content/pm/PackageInfo;)V

    return-void
.end method
