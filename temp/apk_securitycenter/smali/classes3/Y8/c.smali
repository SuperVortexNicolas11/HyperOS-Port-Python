.class public final synthetic LY8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LY8/a$d;


# direct methods
.method public synthetic constructor <init>(LY8/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY8/c;->a:LY8/a$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LY8/c;->a:LY8/a$d;

    invoke-static {v0, p1, p2}, LY8/a$d;->i(LY8/a$d;Landroid/content/DialogInterface;I)V

    return-void
.end method
