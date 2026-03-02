.class public final synthetic LA6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA6/u;


# direct methods
.method public synthetic constructor <init>(LA6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/o;->a:LA6/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/o;->a:LA6/u;

    invoke-static {v0}, LA6/u;->a(LA6/u;)V

    return-void
.end method
