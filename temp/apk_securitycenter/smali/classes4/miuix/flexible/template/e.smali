.class public final synthetic Lmiuix/flexible/template/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/a;


# instance fields
.field public final synthetic a:Lmiuix/flexible/template/TernaryLayoutTemplate;


# direct methods
.method public synthetic constructor <init>(Lmiuix/flexible/template/TernaryLayoutTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/flexible/template/e;->a:Lmiuix/flexible/template/TernaryLayoutTemplate;

    return-void
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/flexible/template/e;->a:Lmiuix/flexible/template/TernaryLayoutTemplate;

    invoke-static {v0}, Lmiuix/flexible/template/TernaryLayoutTemplate;->c(Lmiuix/flexible/template/TernaryLayoutTemplate;)I

    move-result v0

    return v0
.end method
