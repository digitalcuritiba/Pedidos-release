.class public abstract Le1/g;
.super Le1/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Le1/c<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$f;"
    }
.end annotation


# instance fields
.field private final F:Le1/d;

.field private final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILe1/d;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct/range {p0 .. p6}, Le1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe1/d;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILe1/d;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)V
    .registers 16

    invoke-static {p1}, Le1/h;->c(Landroid/content/Context;)Le1/h;

    move-result-object v3

    invoke-static {}, Ld1/g;->m()Ld1/g;

    move-result-object v4

    invoke-static {p5}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/api/internal/e;

    invoke-static {p6}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lcom/google/android/gms/common/api/internal/l;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Le1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Le1/h;Ld1/g;ILe1/d;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le1/h;Ld1/g;ILe1/d;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)V
    .registers 19

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_a

    move-object v6, v2

    goto :goto_10

    :cond_a
    new-instance v3, Le1/h0;

    invoke-direct {v3, v0}, Le1/h0;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    move-object v6, v3

    :goto_10
    if-nez v1, :cond_14

    move-object v7, v2

    goto :goto_1a

    :cond_14
    new-instance v0, Le1/i0;

    invoke-direct {v0, v1}, Le1/i0;-><init>(Lcom/google/android/gms/common/api/internal/l;)V

    move-object v7, v0

    :goto_1a
    invoke-virtual/range {p6 .. p6}, Le1/d;->j()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Le1/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Le1/h;Ld1/h;ILe1/c$a;Le1/c$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Le1/g;->F:Le1/d;

    invoke-virtual/range {p6 .. p6}, Le1/d;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Le1/g;->H:Landroid/accounts/Account;

    invoke-virtual/range {p6 .. p6}, Le1/d;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Le1/g;->j0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Le1/g;->G:Ljava/util/Set;

    return-void
.end method

.method private final j0(Ljava/util/Set;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le1/g;->i0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_8

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    return-object v0
.end method


# virtual methods
.method protected final B()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le1/g;->G:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le1/c;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Le1/g;->G:Ljava/util/Set;

    goto :goto_d

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method protected final h0()Le1/d;
    .registers 2

    iget-object v0, p0, Le1/g;->F:Le1/d;

    return-object v0
.end method

.method protected i0(Ljava/util/Set;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final t()Landroid/accounts/Account;
    .registers 2

    iget-object v0, p0, Le1/g;->H:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final v()Ljava/util/concurrent/Executor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
