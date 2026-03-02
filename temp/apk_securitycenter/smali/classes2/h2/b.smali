.class public final synthetic Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/miui/autotask/view/TextEditPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/autotask/view/TextEditPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/b;->a:Lcom/miui/autotask/view/TextEditPreference;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/b;->a:Lcom/miui/autotask/view/TextEditPreference;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/autotask/view/TextEditPreference;->i(Lcom/miui/autotask/view/TextEditPreference;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
