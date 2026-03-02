.class public final synthetic LI6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# instance fields
.field public final synthetic a:Landroid/app/AppOpsManager;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AppOpsManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/g;->a:Landroid/app/AppOpsManager;

    iput-object p2, p0, LI6/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI6/g;->a:Landroid/app/AppOpsManager;

    iget-object v1, p0, LI6/g;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, LI6/i;->d(Landroid/app/AppOpsManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
