.class public final synthetic Ll0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Landroidx/work/Worker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/S;->a:Landroidx/work/Worker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/S;->a:Landroidx/work/Worker;

    invoke-static {v0}, Landroidx/work/Worker;->p(Landroidx/work/Worker;)Landroidx/work/c$a;

    move-result-object v0

    return-object v0
.end method
