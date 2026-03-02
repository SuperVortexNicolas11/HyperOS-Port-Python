.class public final synthetic LI6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# instance fields
.field public final synthetic a:Lcom/miui/securitycenter/Application;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securitycenter/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/a;->a:Lcom/miui/securitycenter/Application;

    return-void
.end method


# virtual methods
.method public final onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI6/a;->a:Lcom/miui/securitycenter/Application;

    invoke-static {v0, p1, p2}, LI6/b;->a(Lcom/miui/securitycenter/Application;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
