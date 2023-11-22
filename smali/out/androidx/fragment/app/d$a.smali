.class Landroidx/fragment/app/d$a;
.super Landroidx/fragment/app/h;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/h<",
        "Landroidx/fragment/app/d;",
        ">;",
        "Landroidx/lifecycle/w;",
        "Landroidx/activity/c;"
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/d$a;->l:Landroidx/fragment/app/d;

    invoke-direct {p0, p1}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/d;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d$a;->l:Landroidx/fragment/app/d;

    iget-object v0, v0, Landroidx/fragment/app/d;->o:Landroidx/lifecycle/j;

    return-object v0
.end method

.method public c(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/d$a;->l:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d$a;->l:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/d$a;->l:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->x(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/d$a;->l:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/d;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public j()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d$a;->l:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->j()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroidx/lifecycle/v;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d$a;->l:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->l()Landroidx/lifecycle/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/d$a;->t()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/view/LayoutInflater;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/d$a;->l:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$a;->l:Landroidx/fragment/app/d;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d$a;->l:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_10
    return v0
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d$a;->l:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public q(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    iget-object p1, p0, Landroidx/fragment/app/d$a;->l:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public r(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/d$a;->l:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/d;->A(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d$a;->l:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->B()V

    return-void
.end method

.method public t()Landroidx/fragment/app/d;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d$a;->l:Landroidx/fragment/app/d;

    return-object v0
.end method
