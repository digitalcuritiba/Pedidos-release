.class final Lcom/google/android/gms/internal/firebase-auth-api/lw;
.super Lcom/google/android/gms/internal/firebase-auth-api/my;
.source "SourceFile"


# instance fields
.field final synthetic m:Lcom/google/android/gms/internal/firebase-auth-api/zj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/lx;Lcom/google/android/gms/internal/firebase-auth-api/c0;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zj;)V
    .registers 5

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/lw;->m:Lcom/google/android/gms/internal/firebase-auth-api/zj;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/my;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/c0;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lw;->m:Lcom/google/android/gms/internal/firebase-auth-api/zj;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/cn;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/cn;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lw;->m:Lcom/google/android/gms/internal/firebase-auth-api/zj;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/cn;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/cn;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lw;->m:Lcom/google/android/gms/internal/firebase-auth-api/zj;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/cn;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/cn;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    return p1

    :cond_17
    const/4 p1, -0x1

    return p1
.end method
