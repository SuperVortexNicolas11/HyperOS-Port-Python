.class public final synthetic Lv2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lv2/I;


# direct methods
.method public synthetic constructor <init>(Lv2/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/H;->a:Lv2/I;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lv2/H;->a:Lv2/I;

    invoke-static {v0, p1, p2}, Lv2/I;->f(Lv2/I;Landroid/content/DialogInterface;I)V

    return-void
.end method
