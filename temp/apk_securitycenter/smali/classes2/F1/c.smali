.class public final synthetic LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/applicationlock/AppLockActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/applicationlock/AppLockActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/c;->a:Lcom/miui/applicationlock/AppLockActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/c;->a:Lcom/miui/applicationlock/AppLockActivity;

    invoke-virtual {v0}, Lcom/miui/applicationlock/AppLockActivity;->finish()V

    return-void
.end method
