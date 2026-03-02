.class public final synthetic LO2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LO2/j;


# direct methods
.method public synthetic constructor <init>(LO2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/f;->a:LO2/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/f;->a:LO2/j;

    invoke-static {v0, p1}, LO2/j;->d(LO2/j;Landroid/view/View;)V

    return-void
.end method
