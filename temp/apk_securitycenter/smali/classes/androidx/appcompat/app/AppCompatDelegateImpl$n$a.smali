.class Landroidx/appcompat/app/AppCompatDelegateImpl$n$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$n;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$n;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$n$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$n$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->d()V

    .line 4
    return-void
    .line 7
.end method
