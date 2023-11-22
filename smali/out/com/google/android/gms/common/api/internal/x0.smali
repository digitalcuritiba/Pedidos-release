.class public final Lcom/google/android/gms/common/api/internal/x0;
.super Lu1/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$a;
.implements Lcom/google/android/gms/common/api/f$b;


# static fields
.field private static final h:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lt1/f;",
            "Lt1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lt1/f;",
            "Lt1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Le1/d;

.field private f:Lt1/f;

.field private g:Lcom/google/android/gms/common/api/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lt1/e;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/x0;->h:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Le1/d;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/common/api/internal/x0;->h:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Lu1/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x0;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->e:Le1/d;

    invoke-virtual {p3}, Le1/d;->g()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->d:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static bridge synthetic u(Lcom/google/android/gms/common/api/internal/x0;)Lcom/google/android/gms/common/api/internal/w0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x0;->g:Lcom/google/android/gms/common/api/internal/w0;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/common/api/internal/x0;Lu1/l;)V
    .registers 5

    invoke-virtual {p1}, Lu1/l;->z()Ld1/b;

    move-result-object v0

    invoke-virtual {v0}, Ld1/b;->D()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p1}, Lu1/l;->A()Le1/r0;

    move-result-object p1

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/r0;

    invoke-virtual {p1}, Le1/r0;->z()Ld1/b;

    move-result-object v0

    invoke-virtual {v0}, Ld1/b;->D()Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_32
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->g:Lcom/google/android/gms/common/api/internal/w0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/w0;->a(Ld1/b;)V

    :goto_37
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x0;->f:Lt1/f;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->m()V

    return-void

    :cond_3d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->g:Lcom/google/android/gms/common/api/internal/w0;

    invoke-virtual {p1}, Le1/r0;->A()Le1/j;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x0;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/w0;->b(Le1/j;Ljava/util/Set;)V

    goto :goto_37
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->f:Lt1/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->m()V

    return-void
.end method

.method public final c(Ld1/b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->g:Lcom/google/android/gms/common/api/internal/w0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/w0;->a(Ld1/b;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->f:Lt1/f;

    invoke-interface {p1, p0}, Lt1/f;->b(Lu1/f;)V

    return-void
.end method

.method public final o(Lu1/l;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/v0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/v0;-><init>(Lcom/google/android/gms/common/api/internal/x0;Lu1/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(Lcom/google/android/gms/common/api/internal/w0;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->f:Lt1/f;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->m()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->e:Le1/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le1/d;->k(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/x0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/x0;->e:Le1/d;

    invoke-virtual {v5}, Le1/d;->h()Lt1/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Le1/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->f:Lt1/f;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->g:Lcom/google/android/gms/common/api/internal/w0;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->d:Ljava/util/Set;

    if-eqz p1, :cond_3f

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3f

    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->f:Lt1/f;

    invoke-interface {p1}, Lt1/f;->o()V

    return-void

    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/u0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/u0;-><init>(Lcom/google/android/gms/common/api/internal/x0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->f:Lt1/f;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->m()V

    :cond_7
    return-void
.end method
