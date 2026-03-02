.class public final synthetic Lw8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/miui/securityscan/scanner/o$c;->f(Z)LKa/v;

    move-result-object p1

    return-object p1
.end method
