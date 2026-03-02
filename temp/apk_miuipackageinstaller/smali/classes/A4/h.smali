.class public final synthetic LA4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LA4/f;


# direct methods
.method public synthetic constructor <init>(LA4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/h;->a:LA4/f;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LA4/h;->a:LA4/f;

    invoke-static {v0}, LA4/f$c;->a(LA4/f;)V

    return-void
.end method
