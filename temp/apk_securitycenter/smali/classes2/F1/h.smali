.class public final synthetic LF1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/p;


# instance fields
.field public final synthetic a:LF1/i;


# direct methods
.method public synthetic constructor <init>(LF1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/h;->a:LF1/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/h;->a:LF1/i;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/content/Context;

    invoke-static {v0, p1, p2}, LF1/i;->p(LF1/i;ILandroid/content/Context;)LKa/v;

    move-result-object p1

    return-object p1
.end method
