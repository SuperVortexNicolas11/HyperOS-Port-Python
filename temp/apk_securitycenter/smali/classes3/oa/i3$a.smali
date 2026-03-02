.class Loa/i3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Loa/m3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loa/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Loa/i3$a;->b:Loa/m3;

    .line 5
    iput-object p1, p0, Loa/i3$a;->a:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/i3$a;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Loa/i3$a;->b:Loa/m3;

    .line 4
    invoke-static {v0, v1}, Loa/i3;->e(Landroid/content/Context;Loa/m3;)V

    .line 6
    return-void
    .line 9
.end method
