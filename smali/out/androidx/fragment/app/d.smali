.class public Landroidx/fragment/app/d;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d$a;
    }
.end annotation


# instance fields
.field final n:Landroidx/fragment/app/f;

.field final o:Landroidx/lifecycle/j;

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:I

.field v:Ll/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/d$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$a;-><init>(Landroidx/fragment/app/d;)V

    invoke-static {v0}, Landroidx/fragment/app/f;->b(Landroidx/fragment/app/h;)Landroidx/fragment/app/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/fragment/app/d;->o:Landroidx/lifecycle/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->r:Z

    return-void
.end method

.method private q(Landroidx/fragment/app/Fragment;)I
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/d;->v:Ll/h;

    invoke-virtual {v0}, Ll/h;->m()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_2e

    :goto_b
    iget-object v0, p0, Landroidx/fragment/app/d;->v:Ll/h;

    iget v2, p0, Landroidx/fragment/app/d;->u:I

    invoke-virtual {v0, v2}, Ll/h;->h(I)I

    move-result v0

    if-ltz v0, :cond_1d

    iget v0, p0, Landroidx/fragment/app/d;->u:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Landroidx/fragment/app/d;->u:I

    goto :goto_b

    :cond_1d
    iget v0, p0, Landroidx/fragment/app/d;->u:I

    iget-object v2, p0, Landroidx/fragment/app/d;->v:Ll/h;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Ll/h;->k(ILjava/lang/Object;)V

    iget p1, p0, Landroidx/fragment/app/d;->u:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Landroidx/fragment/app/d;->u:I

    return v0

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static r(I)V
    .registers 2

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_6

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private v()V
    .registers 3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->t()Landroidx/fragment/app/i;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/e$c;->c:Landroidx/lifecycle/e$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/d;->w(Landroidx/fragment/app/i;Landroidx/lifecycle/e$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private static w(Landroidx/fragment/app/i;Landroidx/lifecycle/e$c;)Z
    .registers 6

    invoke-virtual {p0}, Landroidx/fragment/app/i;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$c;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/e$c;->d:Landroidx/lifecycle/e$c;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/e$c;->b(Landroidx/lifecycle/e$c;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->Y:Landroidx/lifecycle/j;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->o(Landroidx/lifecycle/e$c;)V

    const/4 v0, 0x1

    :cond_2e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->q()Landroidx/fragment/app/i;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/fragment/app/d;->w(Landroidx/fragment/app/i;Landroidx/lifecycle/e$c;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_9

    :cond_3e
    return v0
.end method


# virtual methods
.method public A(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->t:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_d

    :try_start_7
    invoke-static {p0, p2, v1, p4}, Ln/a;->l(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_22

    iput-boolean v2, p0, Landroidx/fragment/app/d;->t:Z

    return-void

    :cond_d
    :try_start_d
    invoke-static {p3}, Landroidx/fragment/app/d;->r(I)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/d;->q(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    invoke-static {p0, p2, p1, p4}, Ln/a;->l(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_22

    iput-boolean v2, p0, Landroidx/fragment/app/d;->t:Z

    return-void

    :catchall_22
    move-exception p1

    iput-boolean v2, p0, Landroidx/fragment/app/d;->t:Z

    throw p1
.end method

.method public B()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/d;->p:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/d;->q:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/d;->r:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/i;)Landroidx/loader/app/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_5a
    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->u()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/i;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->v()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_47

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/fragment/app/d;->v:Ll/h;

    invoke-virtual {v1, v0}, Ll/h;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/d;->v:Ll/h;

    invoke-virtual {v2, v0}, Ll/h;->l(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_22

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_22
    iget-object v2, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/f;->t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_46

    :cond_3f
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->W(IILandroid/content/Intent;)V

    :goto_46
    return-void

    :cond_47
    invoke-static {}, Ln/a;->j()Ln/a$b;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface {v0, p0, p1, p2, p3}, Ln/a$b;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_54

    return-void

    :cond_54
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->v()V

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_56

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/f;->x(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/d;->u:I

    const-string v1, "android:support:request_indicies"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4f

    if-eqz v2, :cond_4f

    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_37

    goto :goto_4f

    :cond_37
    new-instance v3, Ll/h;

    array-length v4, v1

    invoke-direct {v3, v4}, Ll/h;-><init>(I)V

    iput-object v3, p0, Landroidx/fragment/app/d;->v:Ll/h;

    const/4 v3, 0x0

    :goto_40
    array-length v4, v1

    if-ge v3, v4, :cond_56

    iget-object v4, p0, Landroidx/fragment/app/d;->v:Ll/h;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Ll/h;->k(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_4f
    :goto_4f
    const-string v1, "FragmentActivity"

    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_56
    iget-object v1, p0, Landroidx/fragment/app/d;->v:Ll/h;

    if-nez v1, :cond_63

    new-instance v1, Ll/h;

    invoke-direct {v1}, Ll/h;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/d;->v:Ll/h;

    iput v0, p0, Landroidx/fragment/app/d;->u:I

    :cond_63
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/d;->o:Landroidx/lifecycle/j;

    sget-object v0, Landroidx/lifecycle/e$b;->ON_CREATE:Landroidx/lifecycle/e$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    iget-object p1, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 5

    if-nez p1, :cond_12

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/f;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_12
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/d;->s(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/d;->s(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->h()V

    iget-object v0, p0, Landroidx/fragment/app/d;->o:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_DESTROY:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->i()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    if-eqz p1, :cond_16

    const/4 v0, 0x6

    if-eq p1, v0, :cond_f

    const/4 p1, 0x0

    return p1

    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/f;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_16
    iget-object p1, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/f;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->j(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->v()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    if-eqz p1, :cond_3

    goto :goto_8

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->l(Landroid/view/Menu;)V

    :goto_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->q:Z

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->m()V

    iget-object v0, p0, Landroidx/fragment/app/d;->o:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_PAUSE:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->n(Z)V

    return-void
.end method

.method protected onPostResume()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->z()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    if-nez p1, :cond_e

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/d;->y(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/f;->o(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->v()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_47

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Landroidx/fragment/app/d;->v:Ll/h;

    invoke-virtual {v2, v0}, Ll/h;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/fragment/app/d;->v:Ll/h;

    invoke-virtual {v3, v0}, Ll/h;->l(I)V

    const-string v0, "FragmentActivity"

    if-nez v2, :cond_26

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_26
    iget-object v3, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/f;->t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_43

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_47

    :cond_43
    and-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3}, Landroidx/fragment/app/Fragment;->v0(I[Ljava/lang/String;[I)V

    :cond_47
    :goto_47
    return-void
.end method

.method protected onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->q:Z

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->v()V

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->s()Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/fragment/app/d;->v()V

    iget-object v0, p0, Landroidx/fragment/app/d;->o:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->y()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1a
    iget-object v0, p0, Landroidx/fragment/app/d;->v:Ll/h;

    invoke-virtual {v0}, Ll/h;->m()I

    move-result v0

    if-lez v0, :cond_61

    iget v0, p0, Landroidx/fragment/app/d;->u:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/fragment/app/d;->v:Ll/h;

    invoke-virtual {v0}, Ll/h;->m()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Landroidx/fragment/app/d;->v:Ll/h;

    invoke-virtual {v1}, Ll/h;->m()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_3a
    iget-object v3, p0, Landroidx/fragment/app/d;->v:Ll/h;

    invoke-virtual {v3}, Ll/h;->m()I

    move-result v3

    if-ge v2, v3, :cond_57

    iget-object v3, p0, Landroidx/fragment/app/d;->v:Ll/h;

    invoke-virtual {v3, v2}, Ll/h;->i(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Landroidx/fragment/app/d;->v:Ll/h;

    invoke-virtual {v3, v2}, Ll/h;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_57
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_61
    return-void
.end method

.method protected onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/d;->r:Z

    iget-boolean v0, p0, Landroidx/fragment/app/d;->p:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->p:Z

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->c()V

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->v()V

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->s()Z

    iget-object v0, p0, Landroidx/fragment/app/d;->o:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->q()V

    return-void
.end method

.method public onStateNotSaved()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->v()V

    return-void
.end method

.method protected onStop()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/d;->r:Z

    invoke-direct {p0}, Landroidx/fragment/app/d;->v()V

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->r()V

    iget-object v0, p0, Landroidx/fragment/app/d;->o:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method final s(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/f;->w(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    iget-boolean v0, p0, Landroidx/fragment/app/d;->t:Z

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    invoke-static {p2}, Landroidx/fragment/app/d;->r(I)V

    :cond_a
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    iget-boolean v0, p0, Landroidx/fragment/app/d;->t:Z

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    invoke-static {p2}, Landroidx/fragment/app/d;->r(I)V

    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 8

    iget-boolean v0, p0, Landroidx/fragment/app/d;->s:Z

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    invoke-static {p2}, Landroidx/fragment/app/d;->r(I)V

    :cond_a
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 9

    iget-boolean v0, p0, Landroidx/fragment/app/d;->s:Z

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    invoke-static {p2}, Landroidx/fragment/app/d;->r(I)V

    :cond_a
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public t()Landroidx/fragment/app/i;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->u()Landroidx/fragment/app/i;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroidx/loader/app/a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/i;)Landroidx/loader/app/a;

    move-result-object v0

    return-object v0
.end method

.method public x(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method protected y(Landroid/view/View;Landroid/view/Menu;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected z()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/d;->o:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_RESUME:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    iget-object v0, p0, Landroidx/fragment/app/d;->n:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->p()V

    return-void
.end method
