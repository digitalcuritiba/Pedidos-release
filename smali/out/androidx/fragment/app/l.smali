.class Landroidx/fragment/app/l;
.super Landroidx/lifecycle/t;
.source "SourceFile"


# static fields
.field private static final i:Landroidx/lifecycle/u$a;


# instance fields
.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/fragment/app/l$a;

    invoke-direct {v0}, Landroidx/fragment/app/l$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/l;->i:Landroidx/lifecycle/u$a;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Landroidx/lifecycle/t;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/l;->g:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l;->h:Z

    iput-boolean p1, p0, Landroidx/fragment/app/l;->f:Z

    return-void
.end method

.method static g(Landroidx/lifecycle/v;)Landroidx/fragment/app/l;
    .registers 3

    new-instance v0, Landroidx/lifecycle/u;

    sget-object v1, Landroidx/fragment/app/l;->i:Landroidx/lifecycle/u$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/u$a;)V

    const-class p0, Landroidx/fragment/app/l;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/l;

    return-object p0
.end method


# virtual methods
.method protected c()V
    .registers 3

    sget-boolean v0, Landroidx/fragment/app/j;->N:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCleared called for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/l;->g:Z

    return-void
.end method

.method d(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/l;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e(Landroidx/fragment/app/Fragment;)V
    .registers 4

    sget-boolean v0, Landroidx/fragment/app/j;->N:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing non-config state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object v0, p0, Landroidx/fragment/app/l;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroidx/fragment/app/l;->c()V

    iget-object v0, p0, Landroidx/fragment/app/l;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget-object v0, p0, Landroidx/fragment/app/l;->e:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/v;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroidx/lifecycle/v;->a()V

    iget-object v0, p0, Landroidx/fragment/app/l;->e:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_35

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_35

    :cond_12
    check-cast p1, Landroidx/fragment/app/l;

    iget-object v2, p0, Landroidx/fragment/app/l;->c:Ljava/util/HashSet;

    iget-object v3, p1, Landroidx/fragment/app/l;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Landroidx/fragment/app/l;->d:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/l;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Landroidx/fragment/app/l;->e:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/l;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    return v0

    :cond_35
    :goto_35
    return v1
.end method

.method f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/l;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l;

    if-nez v0, :cond_1a

    new-instance v0, Landroidx/fragment/app/l;

    iget-boolean v1, p0, Landroidx/fragment/app/l;->f:Z

    invoke-direct {v0, v1}, Landroidx/fragment/app/l;-><init>(Z)V

    iget-object v1, p0, Landroidx/fragment/app/l;->d:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-object v0
.end method

.method h()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/l;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/l;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/fragment/app/l;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/fragment/app/l;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method i(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/v;
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/l;->e:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/v;

    if-nez v0, :cond_18

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/l;->e:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-object v0
.end method

.method j()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/l;->g:Z

    return v0
.end method

.method k(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/l;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method l(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/l;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_a

    return v0

    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/l;->f:Z

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Landroidx/fragment/app/l;->g:Z

    return p1

    :cond_11
    iget-boolean p1, p0, Landroidx/fragment/app/l;->h:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentManagerViewModel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} Fragments ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/l;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_36
    const-string v1, ") Child Non Config ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/l;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_5e
    const-string v1, ") ViewModelStores ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/l;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6d
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6d

    :cond_86
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
