.class public final synthetic Lx0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LD0/c;

.field public final synthetic b:Lv2/d$a;


# direct methods
.method public synthetic constructor <init>(LD0/c;Lv2/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/g;->a:LD0/c;

    iput-object p2, p0, Lx0/g;->b:Lv2/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lx0/g;->a:LD0/c;

    iget-object v1, p0, Lx0/g;->b:Lv2/d$a;

    invoke-static {v0, v1, p1, p2}, Lx0/l;->c(LD0/c;Lv2/d$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
