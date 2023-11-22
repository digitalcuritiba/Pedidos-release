.class public final Lj2/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/d;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/auth/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/s2;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->b()Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, p0, Lj2/m1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj2/m1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_27

    iput v2, p0, Lj2/m1;->a:I

    iput-object v1, p0, Lj2/m1;->d:Lcom/google/firebase/auth/b;

    return-void

    :cond_27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    sparse-switch v3, :sswitch_data_d4

    goto :goto_74

    :sswitch_38
    const-string v3, "RECOVER_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x4

    goto :goto_75

    :sswitch_42
    const-string v3, "EMAIL_SIGNIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x2

    goto :goto_75

    :sswitch_4c
    const-string v3, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x3

    goto :goto_75

    :sswitch_56
    const-string v3, "VERIFY_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x1

    goto :goto_75

    :sswitch_60
    const-string v3, "PASSWORD_RESET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x0

    goto :goto_75

    :sswitch_6a
    const-string v3, "REVERT_SECOND_FACTOR_ADDITION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x5

    goto :goto_75

    :cond_74
    :goto_74
    const/4 v0, -0x1

    :goto_75
    if-eqz v0, :cond_8c

    if-eq v0, v7, :cond_8b

    if-eq v0, v6, :cond_89

    if-eq v0, v2, :cond_87

    if-eq v0, v8, :cond_85

    if-eq v0, v5, :cond_83

    const/4 v4, 0x3

    goto :goto_8c

    :cond_83
    const/4 v4, 0x6

    goto :goto_8c

    :cond_85
    const/4 v4, 0x2

    goto :goto_8c

    :cond_87
    const/4 v4, 0x5

    goto :goto_8c

    :cond_89
    const/4 v4, 0x4

    goto :goto_8c

    :cond_8b
    const/4 v4, 0x1

    :cond_8c
    :goto_8c
    iput v4, p0, Lj2/m1;->a:I

    if-eq v4, v8, :cond_d1

    if-ne v4, v2, :cond_93

    goto :goto_d1

    :cond_93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->f()Z

    move-result v0

    if-eqz v0, :cond_ab

    new-instance v1, Lj2/l1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->a()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    move-result-object p1

    invoke-static {p1}, Lj2/g0;->a(Lcom/google/android/gms/internal/firebase-auth-api/n2;)Lcom/google/firebase/auth/j0;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lj2/l1;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/j0;)V

    goto :goto_ce

    :cond_ab
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->g()Z

    move-result v0

    if-eqz v0, :cond_bf

    new-instance v1, Lj2/j1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lj2/j1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ce

    :cond_bf
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->e()Z

    move-result v0

    if-eqz v0, :cond_ce

    new-instance v1, Lj2/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lj2/k1;-><init>(Ljava/lang/String;)V

    :cond_ce
    :goto_ce
    iput-object v1, p0, Lj2/m1;->d:Lcom/google/firebase/auth/b;

    return-void

    :cond_d1
    :goto_d1
    iput-object v1, p0, Lj2/m1;->d:Lcom/google/firebase/auth/b;

    return-void

    :sswitch_data_d4
    .sparse-switch
        -0x6fbac124 -> :sswitch_6a
        -0x56916d75 -> :sswitch_60
        -0x4ffacbca -> :sswitch_56
        -0x4183d145 -> :sswitch_4c
        0x33e669c5 -> :sswitch_42
        0x39d86cc1 -> :sswitch_38
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lj2/m1;->a:I

    return v0
.end method

.method public final b()Lcom/google/firebase/auth/b;
    .registers 2

    iget-object v0, p0, Lj2/m1;->d:Lcom/google/firebase/auth/b;

    return-object v0
.end method
