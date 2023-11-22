.class final Lcom/google/android/gms/internal/firebase-auth-api/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/f;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/j0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/j0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final n(Lcom/google/android/gms/internal/firebase-auth-api/h0;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/g0;Lcom/google/android/gms/internal/firebase-auth-api/h0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final o(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->j(Lcom/google/android/gms/internal/firebase-auth-api/j0;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->p:Lcom/google/firebase/auth/h;

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->q:Ljava/lang/String;

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->r:Ljava/lang/String;

    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f:Lj2/r;

    if-eqz p2, :cond_14

    invoke-interface {p2, p1}, Lj2/r;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_14
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    invoke-static {v0, v1}, Le1/r;->l(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->o:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/g0;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->n(Lcom/google/android/gms/internal/firebase-auth-api/h0;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/i2;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->t:Lcom/google/android/gms/internal/firebase-auth-api/i2;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->i(Lcom/google/android/gms/internal/firebase-auth-api/j0;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/j2;Lcom/google/android/gms/internal/firebase-auth-api/z1;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0, v1}, Le1/r;->l(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->j:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->k:Lcom/google/android/gms/internal/firebase-auth-api/z1;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->i(Lcom/google/android/gms/internal/firebase-auth-api/j0;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/f2;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->u:Lcom/google/android/gms/internal/firebase-auth-api/f2;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->i(Lcom/google/android/gms/internal/firebase-auth-api/j0;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/yv;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->s:Lcom/google/android/gms/internal/firebase-auth-api/yv;

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    invoke-static {p1}, Lj2/l;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/s2;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0, v1}, Le1/r;->l(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->m:Lcom/google/android/gms/internal/firebase-auth-api/s2;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->i(Lcom/google/android/gms/internal/firebase-auth-api/j0;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/o0;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0, v1}, Le1/r;->l(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->o(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/n1;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0, v1}, Le1/r;->l(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->l:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->i(Lcom/google/android/gms/internal/firebase-auth-api/j0;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/j2;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    invoke-static {v2, v1}, Le1/r;->l(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->j:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->i(Lcom/google/android/gms/internal/firebase-auth-api/j0;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0, v1}, Le1/r;->l(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->i(Lcom/google/android/gms/internal/firebase-auth-api/j0;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/firebase-auth-api/xv;)V
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xv;->b()Lcom/google/firebase/auth/a2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xv;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->o(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/google/firebase/auth/o0;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    invoke-static {v0, v1}, Le1/r;->l(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->h(Lcom/google/android/gms/internal/firebase-auth-api/j0;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/g0;Lcom/google/firebase/auth/o0;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->n(Lcom/google/android/gms/internal/firebase-auth-api/h0;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_aa

    :cond_8
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_aa

    :cond_19
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_aa

    :cond_2a
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_aa

    :cond_3b
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_aa

    :cond_4b
    const-string v1, "ADMIN_ONLY_OPERATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5b

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_aa

    :cond_5b
    const-string v1, "UNVERIFIED_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6b

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_aa

    :cond_6b
    const-string v1, "SECOND_FACTOR_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7b

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_aa

    :cond_7b
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8b

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_aa

    :cond_8b
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9b

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_aa

    :cond_9b
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_aa

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    :cond_aa
    :goto_aa
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_bf

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->h(Lcom/google/android/gms/internal/firebase-auth-api/j0;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/g0;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->n(Lcom/google/android/gms/internal/firebase-auth-api/h0;)V

    return-void

    :cond_bf
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->j(Lcom/google/android/gms/internal/firebase-auth-api/j0;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    invoke-static {v0, v1}, Le1/r;->l(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->h(Lcom/google/android/gms/internal/firebase-auth-api/j0;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/g0;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->n(Lcom/google/android/gms/internal/firebase-auth-api/h0;)V

    return-void
.end method

.method public final zzd()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0, v1}, Le1/r;->l(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->i(Lcom/google/android/gms/internal/firebase-auth-api/j0;)V

    return-void
.end method

.method public final zzm()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0, v1}, Le1/r;->l(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:Lcom/google/android/gms/internal/firebase-auth-api/j0;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->i(Lcom/google/android/gms/internal/firebase-auth-api/j0;)V

    return-void
.end method
