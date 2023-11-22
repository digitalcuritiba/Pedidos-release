.class final Lcom/google/android/gms/internal/firebase-auth-api/lc;
.super Lcom/google/android/gms/internal/firebase-auth-api/hj;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/mc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/mc;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lc;->b:Lcom/google/android/gms/internal/firebase-auth-api/mc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hj;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final g(Lcom/google/android/gms/internal/firebase-auth-api/go;)Lcom/google/android/gms/internal/firebase-auth-api/co;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/co;->D()Lcom/google/android/gms/internal/firebase-auth-api/bo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/go;->H()Lcom/google/android/gms/internal/firebase-auth-api/jo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bo;->p(Lcom/google/android/gms/internal/firebase-auth-api/jo;)Lcom/google/android/gms/internal/firebase-auth-api/bo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/go;->C()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/dv;->a(I)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->v([BII)Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/bo;->o(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/bo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/bo;->q(I)Lcom/google/android/gms/internal/firebase-auth-api/bo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/co;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/go;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/lc;->g(Lcom/google/android/gms/internal/firebase-auth-api/go;)Lcom/google/android/gms/internal/firebase-auth-api/co;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/go;->G(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/go;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/go;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/lc;->f(Lcom/google/android/gms/internal/firebase-auth-api/go;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/go;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/go;->C()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fv;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lc;->b:Lcom/google/android/gms/internal/firebase-auth-api/mc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/go;->H()Lcom/google/android/gms/internal/firebase-auth-api/jo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mc;->k(Lcom/google/android/gms/internal/firebase-auth-api/mc;Lcom/google/android/gms/internal/firebase-auth-api/jo;)V

    return-void
.end method
