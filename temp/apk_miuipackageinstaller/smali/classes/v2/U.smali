.class public final synthetic Lv2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lv2/V;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lv2/V;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/U;->a:Lv2/V;

    iput-object p2, p0, Lv2/U;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lv2/U;->a:Lv2/V;

    iget-object v1, p0, Lv2/U;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lv2/V;->f(Lv2/V;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
