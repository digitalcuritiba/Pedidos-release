.class public final Lcom/google/android/gms/internal/firebase-auth-api/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/bs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/bs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ka;->a:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    return-void
.end method

.method public static e(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/firebase-auth-api/ka;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ka;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->C()Lcom/google/android/gms/internal/firebase-auth-api/as;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/as;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    array-length p0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->v([BII)Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/as;->q(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_27

    const/4 p0, 0x1

    if-eq p2, p0, :cond_24

    const/4 p0, 0x2

    if-eq p2, p0, :cond_21

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/dt;->l:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    goto :goto_29

    :cond_21
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/dt;->e:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    goto :goto_29

    :cond_24
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/dt;->d:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    goto :goto_29

    :cond_27
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/dt;->c:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    :goto_29
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/as;->o(Lcom/google/android/gms/internal/firebase-auth-api/dt;)Lcom/google/android/gms/internal/firebase-auth-api/as;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/bs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ka;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/bs;)V

    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/firebase-auth-api/bs;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ka;->a:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ka;->a:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ka;->a:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->G()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ka;->a:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->F()Lcom/google/android/gms/internal/firebase-auth-api/dt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/dt;->b:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    const/4 v1, 0x3

    if-eq v0, v1, :cond_21

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    return v1

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    return v1
.end method
