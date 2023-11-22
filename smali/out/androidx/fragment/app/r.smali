.class Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;


# instance fields
.field private a:Landroidx/lifecycle/j;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/r;->c()V

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/lifecycle/j;

    return-object v0
.end method

.method b(Landroidx/lifecycle/e$b;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/lifecycle/j;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method c()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/lifecycle/j;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/lifecycle/j;

    :cond_b
    return-void
.end method

.method d()Z
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroidx/lifecycle/j;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
