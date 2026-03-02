.class public final synthetic Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lv2/d$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv2/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lv2/b;->b:Lv2/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lv2/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lv2/b;->b:Lv2/d$a;

    invoke-static {v0, v1, p1, p2}, Lv2/d;->a(Landroid/content/Context;Lv2/d$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
