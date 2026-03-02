.class public final synthetic Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lv2/d$a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lv2/d$a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/c;->a:Lv2/d$a;

    iput-object p2, p0, Lv2/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lv2/c;->a:Lv2/d$a;

    iget-object v1, p0, Lv2/c;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lv2/d;->b(Lv2/d$a;Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method
