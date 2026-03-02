.class Lo4/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/l;->n0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo4/l;


# direct methods
.method constructor <init>(Lo4/l;)V
    .locals 0

    iput-object p1, p0, Lo4/l$d;->a:Lo4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo4/l$d;->a:Lo4/l;

    iget-object v0, v0, Lo4/l;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->q0()V

    return-void
.end method
