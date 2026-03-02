.class public final synthetic LCa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LCa/j$a;


# direct methods
.method public synthetic constructor <init>(LCa/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/h;->a:LCa/j$a;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, LCa/h;->a:LCa/j$a;

    invoke-static {v0}, LCa/j$a;->c(LCa/j$a;)V

    return-void
.end method
