.class public abstract Lp2/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/S$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/S;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Lp2/S$a;)V
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lp2/S;->a:Landroid/content/Context;

    return-object v0
.end method
