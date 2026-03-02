.class public final synthetic Lmiuix/appcompat/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/AppDelegate;

.field public final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/AppDelegate;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/AppDelegate;

    iput-object p2, p0, Lmiuix/appcompat/app/u;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/AppDelegate;

    iget-object v1, p0, Lmiuix/appcompat/app/u;->b:Landroid/content/res/Configuration;

    invoke-static {v0, v1}, Lmiuix/appcompat/app/AppDelegate;->a(Lmiuix/appcompat/app/AppDelegate;Landroid/content/res/Configuration;)V

    return-void
.end method
