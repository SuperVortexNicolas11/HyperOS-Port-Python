.class public final synthetic LG3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LG3/h$b;


# direct methods
.method public synthetic constructor <init>(LG3/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/n;->a:LG3/h$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/n;->a:LG3/h$b;

    invoke-static {v0, p1, p2}, LG3/p;->c(LG3/h$b;Landroid/content/DialogInterface;I)V

    return-void
.end method
