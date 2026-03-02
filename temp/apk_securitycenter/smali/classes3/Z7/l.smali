.class public final synthetic LZ7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LZ7/m;


# direct methods
.method public synthetic constructor <init>(LZ7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/l;->a:LZ7/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ7/l;->a:LZ7/m;

    invoke-static {v0, p1, p2}, LZ7/m;->h(LZ7/m;Landroid/content/DialogInterface;I)V

    return-void
.end method
