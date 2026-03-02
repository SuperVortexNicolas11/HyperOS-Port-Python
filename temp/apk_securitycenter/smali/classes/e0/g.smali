.class public final synthetic Le0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Le0/h;


# direct methods
.method public synthetic constructor <init>(Le0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/g;->a:Le0/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/g;->a:Le0/h;

    invoke-static {v0}, Le0/h;->c(Le0/h;)Le0/h$c;

    move-result-object v0

    return-object v0
.end method
