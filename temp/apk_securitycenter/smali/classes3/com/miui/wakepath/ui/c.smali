.class public final synthetic Lcom/miui/wakepath/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/wakepath/ui/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/wakepath/ui/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/wakepath/ui/c;->a:Lcom/miui/wakepath/ui/b$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/wakepath/ui/c;->a:Lcom/miui/wakepath/ui/b$b;

    invoke-static {v0, p1}, Lcom/miui/wakepath/ui/b$b;->a(Lcom/miui/wakepath/ui/b$b;Landroid/view/View;)V

    return-void
.end method
