.class public final Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Le1/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Landroid/view/View;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lt1/a;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lt1/a;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Le1/c0;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt1/a;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/d;->a:Landroid/accounts/Account;

    if-nez p2, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_10

    :cond_c
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_10
    iput-object p1, p0, Le1/d;->b:Ljava/util/Set;

    if-nez p3, :cond_18

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_18
    iput-object p3, p0, Le1/d;->d:Ljava/util/Map;

    iput-object p5, p0, Le1/d;->f:Landroid/view/View;

    iput p4, p0, Le1/d;->e:I

    iput-object p6, p0, Le1/d;->g:Ljava/lang/String;

    iput-object p7, p0, Le1/d;->h:Ljava/lang/String;

    if-nez p8, :cond_26

    sget-object p8, Lt1/a;->p:Lt1/a;

    :cond_26
    iput-object p8, p0, Le1/d;->i:Lt1/a;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le1/c0;

    iget-object p3, p3, Le1/c0;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_35

    :cond_47
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le1/d;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Landroid/accounts/Account;
    .registers 2

    iget-object v0, p0, Le1/d;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le1/d;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/accounts/Account;
    .registers 4

    iget-object v0, p0, Le1/d;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le1/d;->c:Ljava/util/Set;

    return-object v0
.end method

.method public e(Lcom/google/android/gms/common/api/a;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le1/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/c0;

    if-eqz p1, :cond_20

    iget-object v0, p1, Le1/c0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_20

    :cond_13
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Le1/d;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Le1/c0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_20
    :goto_20
    iget-object p1, p0, Le1/d;->b:Ljava/util/Set;

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le1/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le1/d;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Lt1/a;
    .registers 2

    iget-object v0, p0, Le1/d;->i:Lt1/a;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Le1/d;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le1/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Le1/d;->j:Ljava/lang/Integer;

    return-void
.end method
