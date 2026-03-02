.class public final synthetic Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lv2/d$a;


# direct methods
.method public synthetic constructor <init>(Lv2/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/b;->a:Lv2/d$a;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lx0/b;->a:Lv2/d$a;

    invoke-static {v0, p1}, Lx0/l;->a(Lv2/d$a;Landroid/content/DialogInterface;)V

    return-void
.end method
