.class public final synthetic LA6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:LA6/u;


# direct methods
.method public synthetic constructor <init>(LA6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/q;->a:LA6/u;

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/q;->a:LA6/u;

    invoke-static {v0, p1, p2, p3, p4}, LA6/u;->f(LA6/u;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method
