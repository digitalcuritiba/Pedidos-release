.class public abstract Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$b;,
        Lcom/google/firebase/auth/FirebaseAuth$a;
    }
.end annotation


# instance fields
.field private final a:Lc2/f;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/android/gms/internal/firebase-auth-api/e;

.field private f:Lcom/google/firebase/auth/a0;

.field private final g:Lj2/u1;

.field private final h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/Object;

.field private k:Ljava/lang/String;

.field private l:Lj2/t0;

.field private final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final n:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final o:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final p:Lj2/v0;

.field private final q:Lj2/z0;

.field private final r:Lj2/d1;

.field private final s:Lg3/b;

.field private final t:Lg3/b;

.field private u:Lj2/x0;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lc2/f;Lg3/b;Lg3/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .registers 12
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lg2/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lg2/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Lg2/c;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lg2/c;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Lg2/d;
        .end annotation
    .end param

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/e;

    invoke-direct {p4, p1, p5, p7}, Lcom/google/android/gms/internal/firebase-auth-api/e;-><init>(Lc2/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p7, Lj2/v0;

    invoke-virtual {p1}, Lc2/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lc2/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p7, v0, v1}, Lj2/v0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lj2/z0;->b()Lj2/z0;

    move-result-object v0

    invoke-static {}, Lj2/d1;->b()Lj2/d1;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    const-string v2, "getOobCode"

    invoke-static {v2}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v2, "signInWithPassword"

    invoke-static {v2}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v2, "signUpPassword"

    invoke-static {v2}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/f;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    invoke-static {p4}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    invoke-static {p7}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/v0;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lj2/v0;

    new-instance p4, Lj2/u1;

    invoke-direct {p4}, Lj2/u1;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lj2/u1;

    invoke-static {v0}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj2/z0;

    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lj2/z0;

    invoke-static {v1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lj2/d1;

    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lj2/d1;

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lg3/b;

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lg3/b;

    iput-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lj2/v0;->a()Lcom/google/firebase/auth/a0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    if-eqz p2, :cond_a5

    invoke-virtual {p1, p2}, Lj2/v0;->b(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    if-eqz p1, :cond_a5

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3, p3}, Lcom/google/firebase/auth/FirebaseAuth;->Z(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/internal/firebase-auth-api/j2;ZZ)V

    :cond_a5
    invoke-virtual {p4, p0}, Lj2/z0;->d(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method static bridge synthetic B0(Lcom/google/firebase/auth/FirebaseAuth;)Lc2/f;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/a0;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/q0$b;)Lcom/google/firebase/auth/q0$b;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->h0(Ljava/lang/String;Lcom/google/firebase/auth/q0$b;)Lcom/google/firebase/auth/q0$b;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic F0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/e;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    return-object p0
.end method

.method static bridge synthetic G0(Lcom/google/firebase/auth/FirebaseAuth;)Lj2/u1;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lj2/u1;

    return-object p0
.end method

.method public static J(Lcom/google/firebase/auth/FirebaseAuth;)Lj2/x0;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Lj2/x0;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    invoke-static {v0}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/f;

    new-instance v1, Lj2/x0;

    invoke-direct {v1, v0}, Lj2/x0;-><init>(Lc2/f;)V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Lj2/x0;

    :cond_13
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Lj2/x0;

    return-object p0
.end method

.method static bridge synthetic M(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic N(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic O(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    return-object p0
.end method

.method public static X(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)V
    .registers 5

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifying auth state listeners about user ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    :cond_1f
    const-string p1, "Notifying auth state listeners about a sign-out event."

    :goto_21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/auth/r2;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/r2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Y(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)V
    .registers 6

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notifying id token listeners about user ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_1f
    const-string v1, "Notifying id token listeners about a sign-out event."

    :goto_21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->Y()Ljava/lang/String;

    move-result-object p1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    new-instance v0, Lm3/b;

    invoke-direct {v0, p1}, Lm3/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/q2;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/q2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lm3/b;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static Z(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/internal/firebase-auth-api/j2;ZZ)V
    .registers 9

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    invoke-virtual {v3}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_25

    if-nez p4, :cond_24

    goto :goto_25

    :cond_24
    return-void

    :cond_25
    :goto_25
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    if-nez p4, :cond_2b

    const/4 p4, 0x1

    goto :goto_45

    :cond_2b
    invoke-virtual {p4}, Lcom/google/firebase/auth/a0;->X()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->C()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v2

    if-eqz v0, :cond_41

    if-nez p4, :cond_41

    goto :goto_42

    :cond_41
    const/4 v1, 0x1

    :goto_42
    xor-int/2addr v2, v0

    move p4, v2

    move v2, v1

    :goto_45
    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    if-eqz v0, :cond_7d

    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto :goto_7d

    :cond_5b
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->D()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/a0;->W(Ljava/util/List;)Lcom/google/firebase/auth/a0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->F()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->V()Lcom/google/firebase/auth/a0;

    :cond_6f
    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->C()Lcom/google/firebase/auth/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/h0;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/a0;->c0(Ljava/util/List;)V

    goto :goto_7f

    :cond_7d
    :goto_7d
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    :goto_7f
    if-eqz p3, :cond_88

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lj2/v0;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    invoke-virtual {v0, v1}, Lj2/v0;->d(Lcom/google/firebase/auth/a0;)V

    :cond_88
    if-eqz v2, :cond_96

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    if-eqz v0, :cond_91

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/a0;->b0(Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    :cond_91
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    invoke-static {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->Y(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)V

    :cond_96
    if-eqz p4, :cond_9d

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->X(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)V

    :cond_9d
    if-eqz p3, :cond_a4

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lj2/v0;

    invoke-virtual {p3, p1, p2}, Lj2/v0;->e(Lcom/google/firebase/auth/a0;Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    :cond_a4
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    if-eqz p1, :cond_b3

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->J(Lcom/google/firebase/auth/FirebaseAuth;)Lj2/x0;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->X()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj2/x0;->e(Lcom/google/android/gms/internal/firebase-auth-api/j2;)V

    :cond_b3
    return-void
.end method

.method public static final d0(Lcom/google/firebase/auth/t;Lcom/google/firebase/auth/p0;Ljava/lang/String;)V
    .registers 5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invoking verification failure callback with MissingActivity exception for phone number/uid - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseAuth"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->e()Lcom/google/firebase/auth/q0$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->a(Ljava/lang/String;Lcom/google/firebase/auth/q0$b;Lcom/google/android/gms/internal/firebase-auth-api/j0;)Lcom/google/firebase/auth/q0$b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->i()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/auth/e2;

    invoke-direct {v0, p2, p0}, Lcom/google/firebase/auth/e2;-><init>(Lcom/google/firebase/auth/q0$b;Lcom/google/firebase/auth/t;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/a0;Z)Lcom/google/android/gms/tasks/Task;
    .registers 14

    new-instance v7, Lcom/google/firebase/auth/t2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p5

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/t2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/a0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {v7, p0, p3, p1}, Lj2/n0;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final f0(Lcom/google/firebase/auth/j;Lcom/google/firebase/auth/a0;Z)Lcom/google/android/gms/tasks/Task;
    .registers 5

    new-instance v0, Lcom/google/firebase/auth/u2;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/google/firebase/auth/u2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/a0;Lcom/google/firebase/auth/j;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, p0, p2, p1}, Lj2/n0;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lc2/f;->o()Lc2/f;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Lc2/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lc2/f;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lc2/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method private final h0(Ljava/lang/String;Lcom/google/firebase/auth/q0$b;)Lcom/google/firebase/auth/q0$b;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lj2/u1;

    invoke-virtual {v0}, Lj2/u1;->g()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Lj2/u1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Lcom/google/firebase/auth/h2;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/auth/h2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/q0$b;)V

    return-object p1

    :cond_1a
    return-object p2
.end method

.method private final i0(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1}, Lcom/google/firebase/auth/f;->c(Ljava/lang/String;)Lcom/google/firebase/auth/f;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuth;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/a0;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final A0(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    if-nez p3, :cond_c

    invoke-static {}, Lcom/google/firebase/auth/e;->H()Lcom/google/firebase/auth/e;

    move-result-object p3

    :cond_c
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/e;->L(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/e;->p(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/auth/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->y(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public C()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->U()V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Lj2/x0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lj2/x0;->c()V

    :cond_a
    return-void
.end method

.method public D(Landroid/app/Activity;Lcom/google/firebase/auth/n;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/auth/n;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lj2/z0;

    invoke-virtual {v1, p1, v0, p0}, Lj2/z0;->h(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result v1

    if-nez v1, :cond_23

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a(Lcom/google/android/gms/common/api/Status;)Lc2/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_23
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lj2/z0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lj2/z0;->f(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/n;->c(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public E()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method final E0(Lcom/google/firebase/auth/p0;Lcom/google/firebase/auth/q0$b;)Lcom/google/firebase/auth/q0$b;
    .registers 4

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p2

    :cond_7
    new-instance v0, Lcom/google/firebase/auth/i2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/i2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/p0;Lcom/google/firebase/auth/q0$b;)V

    return-object v0
.end method

.method public F(Ljava/lang/String;I)V
    .registers 5

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-ltz p2, :cond_c

    const v1, 0xffff

    if-gt p2, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    const-string v1, "Port number must be in the range 0-65535"

    invoke-static {v0, v1}, Le1/r;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->f(Lc2/f;Ljava/lang/String;I)V

    return-void
.end method

.method public G(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->q(Lc2/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized H()Lj2/t0;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lj2/t0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I()Lj2/x0;
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->J(Lcom/google/firebase/auth/FirebaseAuth;)Lj2/x0;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final K()Lg3/b;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lg3/b;

    return-object v0
.end method

.method public final L()Lg3/b;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lg3/b;

    return-object v0
.end method

.method public final R()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final S()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final T()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final U()V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lj2/v0;

    invoke-static {v0}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lj2/v0;

    invoke-static {v0}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj2/v0;->c(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    :cond_24
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lj2/v0;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    invoke-virtual {v0, v2}, Lj2/v0;->c(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->Y(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)V

    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->X(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)V

    return-void
.end method

.method public final declared-synchronized V(Lj2/t0;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lj2/t0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final W(Lcom/google/firebase/auth/a0;Lcom/google/android/gms/internal/firebase-auth-api/j2;Z)V
    .registers 5

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->Z(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/internal/firebase-auth-api/j2;ZZ)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Lcom/google/firebase/auth/p0;)V
    .registers 16

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->m()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->b()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->c()Lcom/google/firebase/auth/l0;

    move-result-object v1

    invoke-static {v1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/j;

    invoke-virtual {v1}, Lj2/j;->D()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v7, v3

    goto :goto_3d

    :cond_25
    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->f()Lcom/google/firebase/auth/t0;

    move-result-object v1

    invoke-static {v1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/t0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/t0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/auth/t0;->i()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v7, v2

    :goto_3d
    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->d()Lcom/google/firebase/auth/q0$a;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->e()Lcom/google/firebase/auth/q0$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->i()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v7, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->d(Ljava/lang/String;Lcom/google/firebase/auth/q0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_97

    :cond_56
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lj2/d1;

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c0()Z

    move-result v5

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->k()Z

    move-result v6

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lj2/d1;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZ)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/auth/g2;

    invoke-direct {v2, v0, p1, v7}, Lcom/google/firebase/auth/g2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/p0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_72
    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->b()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->d()Lcom/google/firebase/auth/q0$a;

    move-result-object v2

    if-eqz v2, :cond_85

    goto :goto_98

    :cond_85
    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->e()Lcom/google/firebase/auth/q0$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->i()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->d(Ljava/lang/String;Lcom/google/firebase/auth/q0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    move-result v2

    if-eqz v2, :cond_98

    :goto_97
    return-void

    :cond_98
    :goto_98
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lj2/d1;

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->a()Landroid/app/Activity;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c0()Z

    move-result v12

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->k()Z

    move-result v13

    move-object v9, v0

    move-object v10, v1

    invoke-virtual/range {v8 .. v13}, Lj2/d1;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZ)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/auth/f2;

    invoke-direct {v3, v0, p1, v1}, Lcom/google/firebase/auth/f2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/p0;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public b(Lj2/a;)V
    .registers 3

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->I()Lj2/x0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lj2/x0;->d(I)V

    return-void
.end method

.method public final b0(Lcom/google/firebase/auth/p0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-ltz v2, :cond_5e

    const-wide/16 v0, 0x78

    cmp-long v2, v3, v0

    if-gtz v2, :cond_5e

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/t2;

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->d()Lcom/google/firebase/auth/q0$a;

    move-result-object v1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_29

    :cond_27
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_29
    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->c0()Z

    move-result v10

    move-object v1, v11

    move-object v2, v0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/t2;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->e()Lcom/google/firebase/auth/q0$b;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/auth/FirebaseAuth;->h0(Ljava/lang/String;Lcom/google/firebase/auth/q0$b;)Lcom/google/firebase/auth/q0$b;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4c

    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/auth/FirebaseAuth;->E0(Lcom/google/firebase/auth/p0;Lcom/google/firebase/auth/q0$b;)Lcom/google/firebase/auth/q0$b;

    move-result-object p2

    move-object v8, p2

    goto :goto_4d

    :cond_4c
    move-object v8, p3

    :goto_4d
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->a()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/firebase/auth/p0;->i()Ljava/util/concurrent/Executor;

    move-result-object v10

    move-object v7, v11

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/e;->s(Lc2/f;Lcom/google/android/gms/internal/firebase-auth-api/t2;Lcom/google/firebase/auth/q0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lj2/a;)V
    .registers 3

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->I()Lj2/x0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lj2/x0;->d(I)V

    return-void
.end method

.method final c0()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lc2/f;

    move-result-object v0

    invoke-virtual {v0}, Lc2/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final d(Z)Lcom/google/android/gms/tasks/Task;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->k0(Lcom/google/firebase/auth/a0;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/firebase/auth/FirebaseAuth$a;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/p2;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/p2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lcom/google/firebase/auth/FirebaseAuth$b;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/o2;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/o2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->t(Lc2/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    new-instance v1, Lcom/google/firebase/auth/n2;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/n2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->x(Lcom/google/firebase/auth/a0;Lj2/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->u(Lc2/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->v(Lc2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/auth/j2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/j2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {v0, p0, p1, p2}, Lj2/n0;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/i0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 11

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lcom/google/firebase/auth/r0;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    move-object v3, p2

    check-cast v3, Lcom/google/firebase/auth/r0;

    new-instance v6, Lcom/google/firebase/auth/b1;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/b1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/e;->z(Lc2/f;Lcom/google/firebase/auth/r0;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lj2/e1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1d
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x445b

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a(Lcom/google/android/gms/common/api/Status;)Lc2/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/v0;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->y(Lc2/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Lcom/google/firebase/auth/a0;Z)Lcom/google/android/gms/tasks/Task;
    .registers 6

    if-nez p1, :cond_12

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4457

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a(Lcom/google/android/gms/common/api/Status;)Lc2/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->X()Lcom/google/android/gms/internal/firebase-auth-api/j2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->H()Z

    move-result v1

    if-eqz v1, :cond_2b

    if-nez p2, :cond_2b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj2/e0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/c0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2b
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->D()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/auth/s2;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/s2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->C(Lc2/f;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lj2/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public l()Lc2/f;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    return-object v0
.end method

.method public final l0()Lcom/google/android/gms/tasks/Task;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->D()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/firebase/auth/a0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    return-object v0
.end method

.method public final m0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const-string v1, "RECAPTCHA_ENTERPRISE"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcom/google/firebase/auth/w;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lj2/u1;

    return-object v0
.end method

.method public final n0(Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    invoke-virtual {p2}, Lcom/google/firebase/auth/h;->B()Lcom/google/firebase/auth/h;

    move-result-object p2

    new-instance v2, Lcom/google/firebase/auth/c1;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/c1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->F(Lc2/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/h;Lj2/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final o0(Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;
    .registers 13

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/h;->B()Lcom/google/firebase/auth/h;

    move-result-object v3

    instance-of p2, v3, Lcom/google/firebase/auth/j;

    if-eqz p2, :cond_58

    check-cast v3, Lcom/google/firebase/auth/j;

    invoke-virtual {v3}, Lcom/google/firebase/auth/j;->A()Ljava/lang/String;

    move-result-object p2

    const-string v0, "password"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_34

    invoke-virtual {v3}, Lcom/google/firebase/auth/j;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/firebase/auth/j;->F()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->E()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/auth/FirebaseAuth;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/a0;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_34
    invoke-virtual {v3}, Lcom/google/firebase/auth/j;->G()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->i0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_52

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42b0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a(Lcom/google/android/gms/common/api/Status;)Lc2/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_52
    const/4 p2, 0x1

    invoke-direct {p0, v3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->f0(Lcom/google/firebase/auth/j;Lcom/google/firebase/auth/a0;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_58
    instance-of p2, v3, Lcom/google/firebase/auth/o0;

    if-eqz p2, :cond_70

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    move-object v7, v3

    check-cast v7, Lcom/google/firebase/auth/o0;

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v9, Lcom/google/firebase/auth/c1;

    invoke-direct {v9, p0}, Lcom/google/firebase/auth/c1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/e;->J(Lc2/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/o0;Ljava/lang/String;Lj2/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_70
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->E()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/c1;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/c1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/e;->G(Lc2/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/h;Ljava/lang/String;Lj2/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final p0(Lcom/google/firebase/auth/a0;Lj2/y0;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->K(Lc2/f;Lcom/google/firebase/auth/a0;Lj2/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/google/firebase/auth/FirebaseAuth$a;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q0(Lcom/google/firebase/auth/i0;Lj2/j;Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/tasks/Task;
    .registers 12

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/firebase/auth/r0;

    if-eqz v0, :cond_24

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    move-object v4, p1

    check-cast v4, Lcom/google/firebase/auth/r0;

    invoke-virtual {p2}, Lj2/j;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/auth/b1;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/b1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/e;->A(Lc2/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/r0;Ljava/lang/String;Lj2/e1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_24
    instance-of v0, p1, Lcom/google/firebase/auth/s1;

    if-eqz v0, :cond_44

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    move-object v4, p1

    check-cast v4, Lcom/google/firebase/auth/s1;

    invoke-virtual {p2}, Lj2/j;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/auth/b1;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/b1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    move-object v3, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/e;->B(Lc2/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/s1;Ljava/lang/String;Lj2/e1;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lcom/google/firebase/auth/FirebaseAuth$b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r0(Lcom/google/firebase/auth/e;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    invoke-static {p2}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_12

    if-nez p1, :cond_d

    invoke-static {}, Lcom/google/firebase/auth/e;->H()Lcom/google/firebase/auth/e;

    move-result-object p1

    :cond_d
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/e;->L(Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->L(Lc2/f;Lcom/google/firebase/auth/e;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->t(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Landroid/app/Activity;Lcom/google/firebase/auth/n;Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lj2/z0;

    invoke-virtual {v1, p1, v0, p0, p3}, Lj2/z0;->i(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)Z

    move-result v1

    if-nez v1, :cond_26

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a(Lcom/google/android/gms/common/api/Status;)Lc2/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_26
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lj2/z0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p0, p3}, Lj2/z0;->g(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)V

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/n;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    if-nez p2, :cond_9

    invoke-static {}, Lcom/google/firebase/auth/e;->H()Lcom/google/firebase/auth/e;

    move-result-object p2

    :cond_9
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/e;->L(Ljava/lang/String;)V

    :cond_10
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/e;->M(I)V

    new-instance v0, Lcom/google/firebase/auth/k2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/k2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/e;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {v0, p0, p1, p2}, Lj2/n0;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Landroid/app/Activity;Lcom/google/firebase/auth/n;Lcom/google/firebase/auth/a0;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lj2/z0;

    invoke-virtual {v1, p1, v0, p0, p3}, Lj2/z0;->i(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)Z

    move-result v1

    if-nez v1, :cond_26

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a(Lcom/google/android/gms/common/api/Status;)Lc2/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_26
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lj2/z0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p0, p3}, Lj2/z0;->g(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)V

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/n;->b(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/e;->z()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/e;->L(Ljava/lang/String;)V

    :cond_13
    new-instance v0, Lcom/google/firebase/auth/l2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/l2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/e;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {v0, p0, p1, p2}, Lj2/n0;->b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u0(Lcom/google/firebase/auth/a0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/c1;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/c1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/e;->j(Lc2/f;Lcom/google/firebase/auth/a0;Ljava/lang/String;Ljava/lang/String;Lj2/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/auth/m2;

    invoke-direct {p2, p0}, Lcom/google/firebase/auth/m2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final v0(Lcom/google/firebase/auth/a0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    invoke-static {p2}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    new-instance v2, Lcom/google/firebase/auth/c1;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/c1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->k(Lc2/f;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lj2/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final w0(Lcom/google/firebase/auth/a0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    new-instance v2, Lcom/google/firebase/auth/c1;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/c1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->l(Lc2/f;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lj2/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public x()Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->F()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/a0;

    check-cast v0, Lj2/v1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj2/v1;->j0(Z)V

    new-instance v1, Lj2/p1;

    invoke-direct {v1, v0}, Lj2/p1;-><init>(Lj2/v1;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1c
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    new-instance v2, Lcom/google/firebase/auth/b1;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/b1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b(Lc2/f;Lj2/e1;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Lcom/google/firebase/auth/a0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    new-instance v2, Lcom/google/firebase/auth/c1;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/c1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->m(Lc2/f;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lj2/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/h;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/h;->B()Lcom/google/firebase/auth/h;

    move-result-object p1

    instance-of v0, p1, Lcom/google/firebase/auth/j;

    if-eqz v0, :cond_51

    check-cast p1, Lcom/google/firebase/auth/j;

    invoke-virtual {p1}, Lcom/google/firebase/auth/j;->H()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p1}, Lcom/google/firebase/auth/j;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/auth/j;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/FirebaseAuth;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/a0;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2c
    invoke-virtual {p1}, Lcom/google/firebase/auth/j;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->i0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a(Lcom/google/android/gms/common/api/Status;)Lc2/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_4a
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->f0(Lcom/google/firebase/auth/j;Lcom/google/firebase/auth/a0;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_51
    instance-of v0, p1, Lcom/google/firebase/auth/o0;

    if-eqz v0, :cond_67

    check-cast p1, Lcom/google/firebase/auth/o0;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/b1;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/b1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/e;->g(Lc2/f;Lcom/google/firebase/auth/o0;Ljava/lang/String;Lj2/e1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_67
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/b1;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/b1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/e;->c(Lc2/f;Lcom/google/firebase/auth/h;Ljava/lang/String;Lj2/e1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/o0;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    invoke-virtual {p2}, Lcom/google/firebase/auth/o0;->D()Lcom/google/firebase/auth/o0;

    move-result-object p2

    new-instance v2, Lcom/google/firebase/auth/c1;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/c1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->n(Lc2/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/o0;Lj2/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/b1;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/b1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/e;->d(Lc2/f;Ljava/lang/String;Ljava/lang/String;Lj2/e1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/z0;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/e;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lc2/f;

    new-instance v2, Lcom/google/firebase/auth/c1;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/c1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->o(Lc2/f;Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/z0;Lj2/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
