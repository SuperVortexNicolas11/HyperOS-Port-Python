.class public final synthetic Ls4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ls4/r;

.field public final synthetic b:Lo4/o$b;


# direct methods
.method public synthetic constructor <init>(Ls4/r;Lo4/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/n;->a:Ls4/r;

    iput-object p2, p0, Ls4/n;->b:Lo4/o$b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/n;->a:Ls4/r;

    iget-object v1, p0, Ls4/n;->b:Lo4/o$b;

    invoke-static {v0, v1, p1, p2}, Ls4/r;->u(Ls4/r;Lo4/o$b;Landroid/widget/RadioGroup;I)V

    return-void
.end method
