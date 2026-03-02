.class public final synthetic LC6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC6/a;->a:Landroid/content/Context;

    check-cast p3, Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p1, p2, p3}, LC6/c;->a(Landroid/content/Context;JLandroid/content/pm/ApplicationInfo;)Z

    move-result p1

    return p1
.end method
