.class Lv1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/h;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/h$b;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lv1/h$b;->b:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/h$b;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lv1/h$b;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lv1/h;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method
