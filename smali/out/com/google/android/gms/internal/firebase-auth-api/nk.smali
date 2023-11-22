.class public final Lcom/google/android/gms/internal/firebase-auth-api/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/pk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/iv;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/m4;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/vr;

.field private final e:Lcom/google/android/gms/internal/firebase-auth-api/dt;

.field private final f:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/vr;Lcom/google/android/gms/internal/firebase-auth-api/dt;Ljava/lang/Integer;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/nk;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/yk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/nk;->b:Lcom/google/android/gms/internal/firebase-auth-api/iv;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/nk;->c:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/nk;->d:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/nk;->e:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/nk;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/vr;Lcom/google/android/gms/internal/firebase-auth-api/dt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/nk;
    .registers 12

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/dt;->e:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    if-ne p3, v0, :cond_f

    if-nez p4, :cond_7

    goto :goto_11

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    if-eqz p4, :cond_1d

    :goto_11
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/nk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/vr;Lcom/google/android/gms/internal/firebase-auth-api/dt;Ljava/lang/Integer;)V

    return-object v6

    :cond_1d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/vr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/nk;->d:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/firebase-auth-api/dt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/nk;->e:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/m4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/nk;->c:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/nk;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/nk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/iv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/nk;->b:Lcom/google/android/gms/internal/firebase-auth-api/iv;

    return-object v0
.end method
