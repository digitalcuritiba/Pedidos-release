.class public final Lcom/google/android/gms/internal/firebase-auth-api/ks;
.super Lcom/google/android/gms/internal/firebase-auth-api/r5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/ks;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/w5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ks;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ks;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->g()Lcom/google/android/gms/internal/firebase-auth-api/w5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ks;->zze:Lcom/google/android/gms/internal/firebase-auth-api/w5;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/firebase-auth-api/gs;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ks;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->v()Lcom/google/android/gms/internal/firebase-auth-api/o5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/gs;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/firebase-auth-api/ks;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ks;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    return-object v0
.end method

.method public static H(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/ks;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ks;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->A(Lcom/google/android/gms/internal/firebase-auth-api/r5;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ks;

    return-object p0
.end method

.method public static I([BLcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/ks;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ks;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->B(Lcom/google/android/gms/internal/firebase-auth-api/r5;[BLcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ks;

    return-object p0
.end method

.method static synthetic K(Lcom/google/android/gms/internal/firebase-auth-api/ks;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ks;->zzd:I

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/firebase-auth-api/ks;Lcom/google/android/gms/internal/firebase-auth-api/js;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ks;->zze:Lcom/google/android/gms/internal/firebase-auth-api/w5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w5;->zzc()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->h(Lcom/google/android/gms/internal/firebase-auth-api/w5;)Lcom/google/android/gms/internal/firebase-auth-api/w5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ks;->zze:Lcom/google/android/gms/internal/firebase-auth-api/w5;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ks;->zze:Lcom/google/android/gms/internal/firebase-auth-api/w5;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final C()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ks;->zze:Lcom/google/android/gms/internal/firebase-auth-api/w5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ks;->zzd:I

    return v0
.end method

.method public final F(I)Lcom/google/android/gms/internal/firebase-auth-api/js;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ks;->zze:Lcom/google/android/gms/internal/firebase-auth-api/w5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/js;

    return-object p1
.end method

.method public final J()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ks;->zze:Lcom/google/android/gms/internal/firebase-auth-api/w5;

    return-object v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3a

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    if-eq p1, p3, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/ks;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/gs;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/gs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/fs;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ks;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/js;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/ks;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->j(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
