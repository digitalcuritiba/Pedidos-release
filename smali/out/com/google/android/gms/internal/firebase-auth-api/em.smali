.class public final Lcom/google/android/gms/internal/firebase-auth-api/em;
.super Lcom/google/android/gms/internal/firebase-auth-api/ij;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/fk;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/am;->a:Lcom/google/android/gms/internal/firebase-auth-api/am;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zl;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/sl;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/fk;->b(Lcom/google/android/gms/internal/firebase-auth-api/dk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/fk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/em;->d:Lcom/google/android/gms/internal/firebase-auth-api/fk;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/gk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/cm;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/ua;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/cm;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/wq;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/gk;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/firebase-auth-api/cr;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/em;->o(Lcom/google/android/gms/internal/firebase-auth-api/cr;)V

    return-void
.end method

.method public static l(Z)V
    .registers 2

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/em;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/em;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->i(Lcom/google/android/gms/internal/firebase-auth-api/ij;Z)V

    sget p0, Lcom/google/android/gms/internal/firebase-auth-api/pm;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->b()Lcom/google/android/gms/internal/firebase-auth-api/sj;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pm;->a(Lcom/google/android/gms/internal/firebase-auth-api/sj;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/rj;->a()Lcom/google/android/gms/internal/firebase-auth-api/rj;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/em;->d:Lcom/google/android/gms/internal/firebase-auth-api/fk;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rj;->e(Lcom/google/android/gms/internal/firebase-auth-api/fk;)V

    return-void
.end method

.method public static final m(Lcom/google/android/gms/internal/firebase-auth-api/wq;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/wq;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fv;->c(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/wq;->I()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/wq;->H()Lcom/google/android/gms/internal/firebase-auth-api/cr;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/em;->o(Lcom/google/android/gms/internal/firebase-auth-api/cr;)V

    return-void

    :cond_1c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic n(IIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/gj;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zq;->D()Lcom/google/android/gms/internal/firebase-auth-api/yq;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->D()Lcom/google/android/gms/internal/firebase-auth-api/br;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/br;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/br;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/br;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/br;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/cr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/yq;->p(Lcom/google/android/gms/internal/firebase-auth-api/cr;)Lcom/google/android/gms/internal/firebase-auth-api/yq;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/yq;->o(I)Lcom/google/android/gms/internal/firebase-auth-api/yq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zq;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/gj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static o(Lcom/google/android/gms/internal/firebase-auth-api/cr;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->C()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_72

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->H()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_63

    const/4 v1, 0x2

    if-eq v0, v1, :cond_54

    const/4 v1, 0x3

    if-eq v0, v1, :cond_45

    const/4 v1, 0x4

    if-eq v0, v1, :cond_36

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->C()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_28

    goto :goto_6b

    :cond_28
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->C()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3f

    goto :goto_6b

    :cond_3f
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->C()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_4e

    goto :goto_6b

    :cond_4e
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->C()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_5d

    goto :goto_6b

    :cond_5d
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->C()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_6c

    :goto_6b
    return-void

    :cond_6c
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_72
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/hj;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zq;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/dm;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/dm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/em;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/vr;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vr;->c:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/wq;->G(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/wq;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/wq;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/em;->m(Lcom/google/android/gms/internal/firebase-auth-api/wq;)V

    return-void
.end method

.method public final f()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
