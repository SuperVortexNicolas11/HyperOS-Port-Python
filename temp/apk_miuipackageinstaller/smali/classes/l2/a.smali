.class public final synthetic Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ll2/b;


# direct methods
.method public synthetic constructor <init>(Ll2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/a;->a:Ll2/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ll2/a;->a:Ll2/b;

    invoke-static {v0, p1, p2}, Ll2/b;->a(Ll2/b;Landroid/content/DialogInterface;I)V

    return-void
.end method
