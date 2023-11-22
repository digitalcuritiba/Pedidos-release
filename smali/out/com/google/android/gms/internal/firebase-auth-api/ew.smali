.class final Lcom/google/android/gms/internal/firebase-auth-api/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/o0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/v2;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/z1;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/g;

.field final synthetic d:Lcom/google/android/gms/internal/firebase-auth-api/j2;

.field final synthetic e:Lcom/google/android/gms/internal/firebase-auth-api/n0;

.field final synthetic f:Lcom/google/android/gms/internal/firebase-auth-api/tx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/tx;Lcom/google/android/gms/internal/firebase-auth-api/v2;Lcom/google/android/gms/internal/firebase-auth-api/z1;Lcom/google/android/gms/internal/firebase-auth-api/g;Lcom/google/android/gms/internal/firebase-auth-api/j2;Lcom/google/android/gms/internal/firebase-auth-api/n0;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->f:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->a:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->b:Lcom/google/android/gms/internal/firebase-auth-api/z1;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->c:Lcom/google/android/gms/internal/firebase-auth-api/g;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->d:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->e:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->e:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 8

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/w2;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->a:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->b:Lcom/google/android/gms/internal/firebase-auth-api/z1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z1;

    goto :goto_24

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->a:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->b:Lcom/google/android/gms/internal/firebase-auth-api/z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z1;

    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->a:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->b:Lcom/google/android/gms/internal/firebase-auth-api/z1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z1;

    goto :goto_45

    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->a:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->b:Lcom/google/android/gms/internal/firebase-auth-api/z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z1;

    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->a:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->b:Lcom/google/android/gms/internal/firebase-auth-api/z1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z1;

    goto :goto_66

    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->a:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_66

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->b:Lcom/google/android/gms/internal/firebase-auth-api/z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z1;

    :cond_66
    :goto_66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->a:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->b:Lcom/google/android/gms/internal/firebase-auth-api/z1;

    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lj1/c;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z1;

    :cond_81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_8c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->b:Lcom/google/android/gms/internal/firebase-auth-api/z1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->k(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/z1;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->c:Lcom/google/android/gms/internal/firebase-auth-api/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->d:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-static {v1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a()J

    move-result-wide v4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->E()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    :cond_c1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ew;->b:Lcom/google/android/gms/internal/firebase-auth-api/z1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->k(Lcom/google/android/gms/internal/firebase-auth-api/j2;Lcom/google/android/gms/internal/firebase-auth-api/z1;)V

    return-void
.end method
