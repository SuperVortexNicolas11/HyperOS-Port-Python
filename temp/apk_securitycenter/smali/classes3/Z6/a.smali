.class public final synthetic LZ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LZ6/b;


# direct methods
.method public synthetic constructor <init>(LZ6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ6/a;->a:LZ6/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/a;->a:LZ6/b;

    invoke-static {v0, p1, p2}, LZ6/b;->a(LZ6/b;Landroid/content/DialogInterface;I)V

    return-void
.end method
