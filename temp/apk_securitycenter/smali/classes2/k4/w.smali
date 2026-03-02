.class public final synthetic Lk4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/ui/WelcomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/ui/WelcomActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/w;->a:Lcom/miui/gamebooster/ui/WelcomActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/w;->a:Lcom/miui/gamebooster/ui/WelcomActivity;

    invoke-static {v0}, Lcom/miui/gamebooster/ui/WelcomActivity;->L0(Lcom/miui/gamebooster/ui/WelcomActivity;)V

    return-void
.end method
