.class final Lcom/google/android/gms/internal/firebase-auth-api/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jb;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/ks;)Lcom/google/android/gms/internal/firebase-auth-api/ps;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ps;->C()Lcom/google/android/gms/internal/firebase-auth-api/ms;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ms;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/ms;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->J()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/js;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/os;->D()Lcom/google/android/gms/internal/firebase-auth-api/ns;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/js;->D()Lcom/google/android/gms/internal/firebase-auth-api/wr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ns;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ns;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/js;->L()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ns;->s(I)Lcom/google/android/gms/internal/firebase-auth-api/ns;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/js;->G()Lcom/google/android/gms/internal/firebase-auth-api/dt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ns;->p(Lcom/google/android/gms/internal/firebase-auth-api/dt;)Lcom/google/android/gms/internal/firebase-auth-api/ns;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/js;->C()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ns;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/ns;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/os;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ms;->o(Lcom/google/android/gms/internal/firebase-auth-api/os;)Lcom/google/android/gms/internal/firebase-auth-api/ms;

    goto :goto_13

    :cond_4d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ps;

    return-object p0
.end method
