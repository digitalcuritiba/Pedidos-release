.class final Lcom/google/android/gms/internal/firebase-auth-api/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/o0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Boolean;

.field final synthetic e:Lcom/google/firebase/auth/a2;

.field final synthetic f:Lcom/google/android/gms/internal/firebase-auth-api/g;

.field final synthetic g:Lcom/google/android/gms/internal/firebase-auth-api/j2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/tx;Lcom/google/android/gms/internal/firebase-auth-api/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/a2;Lcom/google/android/gms/internal/firebase-auth-api/g;Lcom/google/android/gms/internal/firebase-auth-api/j2;)V
    .registers 9

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/fw;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/fw;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/fw;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/fw;->d:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/fw;->e:Lcom/google/firebase/auth/a2;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/fw;->f:Lcom/google/android/gms/internal/firebase-auth-api/g;

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/fw;->g:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fw;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6f

    :cond_f
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->l()Lcom/google/android/gms/internal/firebase-auth-api/p2;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/p2;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_59

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_59

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/fw;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4e

    :goto_32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_59

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/fw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_4e

    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_4e
    :goto_4e
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->h(Ljava/lang/String;)V

    :cond_59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fw;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->h(Z)Lcom/google/android/gms/internal/firebase-auth-api/z1;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fw;->e:Lcom/google/firebase/auth/a2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z1;->e(Lcom/google/firebase/auth/a2;)Lcom/google/android/gms/internal/firebase-auth-api/z1;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fw;->f:Lcom/google/android/gms/internal/firebase-auth-api/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fw;->g:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->k(Lcom/google/android/gms/internal/firebase-auth-api/j2;Lcom/google/android/gms/internal/firebase-auth-api/z1;)V

    return-void

    :cond_6f
    :goto_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fw;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->zza(Ljava/lang/String;)V

    return-void
.end method
