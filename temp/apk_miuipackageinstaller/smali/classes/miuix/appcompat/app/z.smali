.class public final synthetic Lmiuix/appcompat/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/A;

.field public final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/A;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/z;->a:Lmiuix/appcompat/app/A;

    iput-object p2, p0, Lmiuix/appcompat/app/z;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/z;->a:Lmiuix/appcompat/app/A;

    iget-object v1, p0, Lmiuix/appcompat/app/z;->b:Landroid/content/res/Configuration;

    invoke-static {v0, v1}, Lmiuix/appcompat/app/A;->o0(Lmiuix/appcompat/app/A;Landroid/content/res/Configuration;)V

    return-void
.end method
