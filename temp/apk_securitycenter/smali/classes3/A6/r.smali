.class public final synthetic LA6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/UidImportanceListenerProxy$Callback;


# instance fields
.field public final synthetic a:LA6/u;


# direct methods
.method public synthetic constructor <init>(LA6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/r;->a:LA6/u;

    return-void
.end method


# virtual methods
.method public final onUidImportance(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/r;->a:LA6/u;

    invoke-static {v0, p1, p2}, LA6/u;->c(LA6/u;II)V

    return-void
.end method
