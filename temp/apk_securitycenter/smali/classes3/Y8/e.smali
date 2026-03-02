.class public final synthetic LY8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY8/a$d;

.field public final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(LY8/a$d;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY8/e;->a:LY8/a$d;

    iput-object p2, p0, LY8/e;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LY8/e;->a:LY8/a$d;

    iget-object v1, p0, LY8/e;->b:Landroid/widget/CheckBox;

    invoke-static {v0, v1}, LY8/a$d;->k(LY8/a$d;Landroid/widget/CheckBox;)V

    return-void
.end method
