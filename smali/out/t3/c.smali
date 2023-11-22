.class final Lt3/c;
.super Lt3/e;
.source "SourceFile"


# static fields
.field private static final c:Lr3/a;


# instance fields
.field private final a:Ly3/h;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    sput-object v0, Lt3/c;->c:Lr3/a;

    return-void
.end method

.method constructor <init>(Ly3/h;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Lt3/e;-><init>()V

    iput-object p2, p0, Lt3/c;->b:Landroid/content/Context;

    iput-object p1, p0, Lt3/c;->a:Ly3/h;

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/net/URI;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_8} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    goto :goto_c

    :catch_b
    move-exception p1

    :goto_c
    sget-object v1, Lt3/c;->c:Lr3/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "getResultUrl throws exception %s"

    invoke-virtual {v1, p1, v2}, Lr3/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private h(Ljava/net/URI;Landroid/content/Context;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-static {p1, p2}, Lx3/m;->a(Ljava/net/URI;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private i(Ljava/lang/String;)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    return p1
.end method

.method private j(Ljava/lang/String;)Z
    .registers 2

    invoke-direct {p0, p1}, Lt3/c;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private k(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_12

    invoke-direct {p0, p1}, Lt3/c;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private m(I)Z
    .registers 2

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method private n(J)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private o(I)Z
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-lez p1, :cond_6

    goto :goto_8

    :cond_6
    const/4 p1, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p1, 0x1

    :goto_9
    return p1
.end method

.method private p(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string v1, "http"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    return v0
.end method

.method private q(J)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private r(Ljava/lang/String;)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method


# virtual methods
.method public c()Z
    .registers 7

    iget-object v0, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v0}, Ly3/h;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lt3/c;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    sget-object v0, Lt3/c;->c:Lr3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL is missing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v3}, Ly3/h;->N0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr3/a;->j(Ljava/lang/String;)V

    return v1

    :cond_2a
    iget-object v0, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v0}, Ly3/h;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lt3/c;->g(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_3e

    sget-object v0, Lt3/c;->c:Lr3/a;

    const-string v2, "URL cannot be parsed"

    invoke-virtual {v0, v2}, Lr3/a;->j(Ljava/lang/String;)V

    return v1

    :cond_3e
    iget-object v2, p0, Lt3/c;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v2}, Lt3/c;->h(Ljava/net/URI;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5d

    sget-object v2, Lt3/c;->c:Lr3/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL fails allowlist rule: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr3/a;->j(Ljava/lang/String;)V

    return v1

    :cond_5d
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lt3/c;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6f

    sget-object v0, Lt3/c;->c:Lr3/a;

    const-string v2, "URL host is null or invalid"

    invoke-virtual {v0, v2}, Lr3/a;->j(Ljava/lang/String;)V

    return v1

    :cond_6f
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lt3/c;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_81

    sget-object v0, Lt3/c;->c:Lr3/a;

    const-string v2, "URL scheme is null or invalid"

    invoke-virtual {v0, v2}, Lr3/a;->j(Ljava/lang/String;)V

    return v1

    :cond_81
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lt3/c;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_93

    sget-object v0, Lt3/c;->c:Lr3/a;

    const-string v2, "URL user info is null"

    invoke-virtual {v0, v2}, Lr3/a;->j(Ljava/lang/String;)V

    return v1

    :cond_93
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-direct {p0, v0}, Lt3/c;->o(I)Z

    move-result v0

    if-nez v0, :cond_a5

    sget-object v0, Lt3/c;->c:Lr3/a;

    const-string v2, "URL port is less than or equal to 0"

    invoke-virtual {v0, v2}, Lr3/a;->j(Ljava/lang/String;)V

    return v1

    :cond_a5
    iget-object v0, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v0}, Ly3/h;->P0()Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-object v0, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v0}, Ly3/h;->D0()Ly3/h$d;

    move-result-object v0

    goto :goto_b5

    :cond_b4
    const/4 v0, 0x0

    :goto_b5
    invoke-virtual {p0, v0}, Lt3/c;->l(Ly3/h$d;)Z

    move-result v0

    if-nez v0, :cond_d8

    sget-object v0, Lt3/c;->c:Lr3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP Method is null or invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v3}, Ly3/h;->D0()Ly3/h$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr3/a;->j(Ljava/lang/String;)V

    return v1

    :cond_d8
    iget-object v0, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v0}, Ly3/h;->Q0()Z

    move-result v0

    if-eqz v0, :cond_109

    iget-object v0, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v0}, Ly3/h;->E0()I

    move-result v0

    invoke-direct {p0, v0}, Lt3/c;->m(I)Z

    move-result v0

    if-nez v0, :cond_109

    sget-object v0, Lt3/c;->c:Lr3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP ResponseCode is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v3}, Ly3/h;->E0()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr3/a;->j(Ljava/lang/String;)V

    return v1

    :cond_109
    iget-object v0, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v0}, Ly3/h;->R0()Z

    move-result v0

    if-eqz v0, :cond_13a

    iget-object v0, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v0}, Ly3/h;->H0()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lt3/c;->n(J)Z

    move-result v0

    if-nez v0, :cond_13a

    sget-object v0, Lt3/c;->c:Lr3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request Payload is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v3}, Ly3/h;->H0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr3/a;->j(Ljava/lang/String;)V

    return v1

    :cond_13a
    iget-object v0, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v0}, Ly3/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_16b

    iget-object v0, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v0}, Ly3/h;->J0()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lt3/c;->n(J)Z

    move-result v0

    if-nez v0, :cond_16b

    sget-object v0, Lt3/c;->c:Lr3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response Payload is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v3}, Ly3/h;->J0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr3/a;->j(Ljava/lang/String;)V

    return v1

    :cond_16b
    iget-object v0, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v0}, Ly3/h;->O0()Z

    move-result v0

    if-eqz v0, :cond_225

    iget-object v0, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v0}, Ly3/h;->B0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_181

    goto/16 :goto_225

    :cond_181
    iget-object v0, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v0}, Ly3/h;->T0()Z

    move-result v0

    if-eqz v0, :cond_1b2

    iget-object v0, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v0}, Ly3/h;->K0()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lt3/c;->q(J)Z

    move-result v0

    if-nez v0, :cond_1b2

    sget-object v0, Lt3/c;->c:Lr3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time to complete the request is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v3}, Ly3/h;->K0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr3/a;->j(Ljava/lang/String;)V

    return v1

    :cond_1b2
    iget-object v0, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v0}, Ly3/h;->V0()Z

    move-result v0

    if-eqz v0, :cond_1e3

    iget-object v0, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v0}, Ly3/h;->M0()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lt3/c;->q(J)Z

    move-result v0

    if-nez v0, :cond_1e3

    sget-object v0, Lt3/c;->c:Lr3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v3}, Ly3/h;->M0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr3/a;->j(Ljava/lang/String;)V

    return v1

    :cond_1e3
    iget-object v0, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v0}, Ly3/h;->U0()Z

    move-result v0

    if-eqz v0, :cond_208

    iget-object v0, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v0}, Ly3/h;->L0()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1f6

    goto :goto_208

    :cond_1f6
    iget-object v0, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v0}, Ly3/h;->Q0()Z

    move-result v0

    if-nez v0, :cond_206

    sget-object v0, Lt3/c;->c:Lr3/a;

    const-string v2, "Did not receive a HTTP Response Code"

    invoke-virtual {v0, v2}, Lr3/a;->j(Ljava/lang/String;)V

    return v1

    :cond_206
    const/4 v0, 0x1

    return v0

    :cond_208
    :goto_208
    sget-object v0, Lt3/c;->c:Lr3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v3}, Ly3/h;->L0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr3/a;->j(Ljava/lang/String;)V

    return v1

    :cond_225
    :goto_225
    sget-object v0, Lt3/c;->c:Lr3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start time of the request is null, or zero, or a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt3/c;->a:Ly3/h;

    invoke-virtual {v3}, Ly3/h;->B0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr3/a;->j(Ljava/lang/String;)V

    return v1
.end method

.method l(Ly3/h$d;)Z
    .registers 3

    if-eqz p1, :cond_8

    sget-object v0, Ly3/h$d;->b:Ly3/h$d;

    if-eq p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
