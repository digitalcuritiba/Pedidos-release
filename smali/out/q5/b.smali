.class public final Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/b$b;
    }
.end annotation


# static fields
.field private static final e:[Lq5/a;

.field public static final f:Lq5/b;

.field public static final g:Lq5/b;

.field public static final h:Lq5/b;


# instance fields
.field final a:Z

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/16 v0, 0x10

    new-array v0, v0, [Lq5/a;

    sget-object v1, Lq5/a;->d1:Lq5/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq5/a;->e1:Lq5/a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lq5/a;->f1:Lq5/a;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lq5/a;->R0:Lq5/a;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lq5/a;->V0:Lq5/a;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lq5/a;->S0:Lq5/a;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lq5/a;->W0:Lq5/a;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    sget-object v1, Lq5/a;->a1:Lq5/a;

    const/4 v7, 0x7

    aput-object v1, v0, v7

    sget-object v1, Lq5/a;->Z0:Lq5/a;

    const/16 v7, 0x8

    aput-object v1, v0, v7

    sget-object v1, Lq5/a;->C0:Lq5/a;

    const/16 v7, 0x9

    aput-object v1, v0, v7

    sget-object v1, Lq5/a;->D0:Lq5/a;

    const/16 v7, 0xa

    aput-object v1, v0, v7

    sget-object v1, Lq5/a;->b0:Lq5/a;

    const/16 v7, 0xb

    aput-object v1, v0, v7

    sget-object v1, Lq5/a;->c0:Lq5/a;

    const/16 v7, 0xc

    aput-object v1, v0, v7

    sget-object v1, Lq5/a;->K:Lq5/a;

    const/16 v7, 0xd

    aput-object v1, v0, v7

    sget-object v1, Lq5/a;->O:Lq5/a;

    const/16 v7, 0xe

    aput-object v1, v0, v7

    sget-object v1, Lq5/a;->o:Lq5/a;

    const/16 v7, 0xf

    aput-object v1, v0, v7

    sput-object v0, Lq5/b;->e:[Lq5/a;

    new-instance v1, Lq5/b$b;

    invoke-direct {v1, v3}, Lq5/b$b;-><init>(Z)V

    invoke-virtual {v1, v0}, Lq5/b$b;->g([Lq5/a;)Lq5/b$b;

    move-result-object v0

    new-array v1, v4, [Lq5/k;

    sget-object v7, Lq5/k;->b:Lq5/k;

    aput-object v7, v1, v2

    sget-object v8, Lq5/k;->c:Lq5/k;

    aput-object v8, v1, v3

    invoke-virtual {v0, v1}, Lq5/b$b;->j([Lq5/k;)Lq5/b$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lq5/b$b;->h(Z)Lq5/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lq5/b$b;->e()Lq5/b;

    move-result-object v0

    sput-object v0, Lq5/b;->f:Lq5/b;

    new-instance v1, Lq5/b$b;

    invoke-direct {v1, v0}, Lq5/b$b;-><init>(Lq5/b;)V

    new-array v0, v6, [Lq5/k;

    aput-object v7, v0, v2

    aput-object v8, v0, v3

    sget-object v6, Lq5/k;->d:Lq5/k;

    aput-object v6, v0, v4

    sget-object v4, Lq5/k;->e:Lq5/k;

    aput-object v4, v0, v5

    invoke-virtual {v1, v0}, Lq5/b$b;->j([Lq5/k;)Lq5/b$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lq5/b$b;->h(Z)Lq5/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lq5/b$b;->e()Lq5/b;

    move-result-object v0

    sput-object v0, Lq5/b;->g:Lq5/b;

    new-instance v0, Lq5/b$b;

    invoke-direct {v0, v2}, Lq5/b$b;-><init>(Z)V

    invoke-virtual {v0}, Lq5/b$b;->e()Lq5/b;

    move-result-object v0

    sput-object v0, Lq5/b;->h:Lq5/b;

    return-void
.end method

.method private constructor <init>(Lq5/b$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq5/b$b;->a(Lq5/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lq5/b;->a:Z

    invoke-static {p1}, Lq5/b$b;->b(Lq5/b$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq5/b;->b:[Ljava/lang/String;

    invoke-static {p1}, Lq5/b$b;->c(Lq5/b$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq5/b;->c:[Ljava/lang/String;

    invoke-static {p1}, Lq5/b$b;->d(Lq5/b$b;)Z

    move-result p1

    iput-boolean p1, p0, Lq5/b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lq5/b$b;Lq5/b$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lq5/b;-><init>(Lq5/b$b;)V

    return-void
.end method

.method static synthetic a(Lq5/b;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lq5/b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lq5/b;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lq5/b;->c:[Ljava/lang/String;

    return-object p0
.end method

.method private e(Ljavax/net/ssl/SSLSocket;Z)Lq5/b;
    .registers 9

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lq5/b;->b:[Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq5/b;->b:[Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lq5/l;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    if-eqz p2, :cond_3c

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3c

    if-eqz v1, :cond_29

    goto :goto_2d

    :cond_29
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    :goto_2d
    array-length p2, v1

    add-int/lit8 p2, p2, 0x1

    new-array v3, p2, [Ljava/lang/String;

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, -0x1

    aput-object v2, v3, p2

    move-object v1, v3

    :cond_3c
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lq5/b;->c:[Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lq5/l;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lq5/b$b;

    invoke-direct {p2, p0}, Lq5/b$b;-><init>(Lq5/b;)V

    invoke-virtual {p2, v1}, Lq5/b$b;->f([Ljava/lang/String;)Lq5/b$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lq5/b$b;->i([Ljava/lang/String;)Lq5/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lq5/b$b;->e()Lq5/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lq5/b;->e(Ljavax/net/ssl/SSLSocket;Z)Lq5/b;

    move-result-object p2

    iget-object v0, p2, Lq5/b;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    iget-object p2, p2, Lq5/b;->b:[Ljava/lang/String;

    if-eqz p2, :cond_10

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq5/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq5/b;->b:[Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    array-length v0, v0

    new-array v0, v0, [Lq5/a;

    const/4 v1, 0x0

    :goto_a
    iget-object v2, p0, Lq5/b;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1a

    aget-object v2, v2, v1

    invoke-static {v2}, Lq5/a;->b(Ljava/lang/String;)Lq5/a;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    invoke-static {v0}, Lq5/l;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Lq5/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_a

    return v0

    :cond_a
    check-cast p1, Lq5/b;

    iget-boolean v2, p0, Lq5/b;->a:Z

    iget-boolean v3, p1, Lq5/b;->a:Z

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    if-eqz v2, :cond_32

    iget-object v2, p0, Lq5/b;->b:[Ljava/lang/String;

    iget-object v3, p1, Lq5/b;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    :cond_20
    iget-object v2, p0, Lq5/b;->c:[Ljava/lang/String;

    iget-object v3, p1, Lq5/b;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    :cond_2b
    iget-boolean v2, p0, Lq5/b;->d:Z

    iget-boolean p1, p1, Lq5/b;->d:Z

    if-eq v2, p1, :cond_32

    return v1

    :cond_32
    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lq5/b;->d:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq5/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq5/b;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lq5/k;

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lq5/b;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_16

    aget-object v2, v2, v1

    invoke-static {v2}, Lq5/k;->b(Ljava/lang/String;)Lq5/k;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    invoke-static {v0}, Lq5/l;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lq5/b;->a:Z

    if-eqz v0, :cond_1e

    const/16 v0, 0x20f

    iget-object v1, p0, Lq5/b;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq5/b;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lq5/b;->d:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_20

    :cond_1e
    const/16 v0, 0x11

    :goto_20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lq5/b;->a:Z

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lq5/b;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "[use default]"

    goto :goto_11

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionSpec(cipherSuites="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq5/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lq5/b;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3e
    const-string v0, "ConnectionSpec()"

    return-object v0
.end method
