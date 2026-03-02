.class public final synthetic Lcom/miui/antivirus/activity/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/B;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/activity/Y$a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/activity/Y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/Z;->a:Lcom/miui/antivirus/activity/Y$a;

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;LC/B$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/Z;->a:Lcom/miui/antivirus/activity/Y$a;

    invoke-static {v0, p1, p2}, Lcom/miui/antivirus/activity/Y$c;->n(Lcom/miui/antivirus/activity/Y$a;Landroid/view/View;LC/B$a;)Z

    move-result p1

    return p1
.end method
