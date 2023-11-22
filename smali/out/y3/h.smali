.class public final Ly3/h;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/h$b;,
        Ly3/h$c;,
        Ly3/h$e;,
        Ly3/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Ly3/h;",
        "Ly3/h$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Ly3/h;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Ly3/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Ly3/k;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly3/h;

    invoke-direct {v0}, Ly3/h;-><init>()V

    sput-object v0, Ly3/h;->DEFAULT_INSTANCE:Ly3/h;

    const-class v1, Ly3/h;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    invoke-static {}, Lcom/google/protobuf/q0;->e()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Ly3/h;->customAttributes_:Lcom/google/protobuf/q0;

    const-string v0, ""

    iput-object v0, p0, Ly3/h;->url_:Ljava/lang/String;

    iput-object v0, p0, Ly3/h;->responseContentType_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/z;->L()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ly3/h;->perfSessions_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method private A0()V
    .registers 3

    iget-object v0, p0, Ly3/h;->perfSessions_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->k()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/protobuf/z;->W(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ly3/h;->perfSessions_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method public static C0()Ly3/h;
    .registers 1

    sget-object v0, Ly3/h;->DEFAULT_INSTANCE:Ly3/h;

    return-object v0
.end method

.method private F0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ly3/h;->W0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private W0()Lcom/google/protobuf/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly3/h;->customAttributes_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->i()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Ly3/h;->customAttributes_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->m()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Ly3/h;->customAttributes_:Lcom/google/protobuf/q0;

    :cond_10
    iget-object v0, p0, Ly3/h;->customAttributes_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public static X0()Ly3/h$b;
    .registers 1

    sget-object v0, Ly3/h;->DEFAULT_INSTANCE:Ly3/h;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Ly3/h$b;

    return-object v0
.end method

.method private Y0(J)V
    .registers 4

    iget v0, p0, Ly3/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ly3/h;->bitField0_:I

    iput-wide p1, p0, Ly3/h;->clientStartTimeUs_:J

    return-void
.end method

.method private Z0(Ly3/h$d;)V
    .registers 2

    invoke-virtual {p1}, Ly3/h$d;->a()I

    move-result p1

    iput p1, p0, Ly3/h;->httpMethod_:I

    iget p1, p0, Ly3/h;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ly3/h;->bitField0_:I

    return-void
.end method

.method private a1(I)V
    .registers 3

    iget v0, p0, Ly3/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ly3/h;->bitField0_:I

    iput p1, p0, Ly3/h;->httpResponseCode_:I

    return-void
.end method

.method private b1(Ly3/h$e;)V
    .registers 2

    invoke-virtual {p1}, Ly3/h$e;->a()I

    move-result p1

    iput p1, p0, Ly3/h;->networkClientErrorReason_:I

    iget p1, p0, Ly3/h;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ly3/h;->bitField0_:I

    return-void
.end method

.method private c1(J)V
    .registers 4

    iget v0, p0, Ly3/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ly3/h;->bitField0_:I

    iput-wide p1, p0, Ly3/h;->requestPayloadBytes_:J

    return-void
.end method

.method private d1(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ly3/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ly3/h;->bitField0_:I

    iput-object p1, p0, Ly3/h;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method private e1(J)V
    .registers 4

    iget v0, p0, Ly3/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ly3/h;->bitField0_:I

    iput-wide p1, p0, Ly3/h;->responsePayloadBytes_:J

    return-void
.end method

.method private f1(J)V
    .registers 4

    iget v0, p0, Ly3/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ly3/h;->bitField0_:I

    iput-wide p1, p0, Ly3/h;->timeToRequestCompletedUs_:J

    return-void
.end method

.method private g1(J)V
    .registers 4

    iget v0, p0, Ly3/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ly3/h;->bitField0_:I

    iput-wide p1, p0, Ly3/h;->timeToResponseCompletedUs_:J

    return-void
.end method

.method private h1(J)V
    .registers 4

    iget v0, p0, Ly3/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ly3/h;->bitField0_:I

    iput-wide p1, p0, Ly3/h;->timeToResponseInitiatedUs_:J

    return-void
.end method

.method private i1(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ly3/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly3/h;->bitField0_:I

    iput-object p1, p0, Ly3/h;->url_:Ljava/lang/String;

    return-void
.end method

.method static synthetic j0()Ly3/h;
    .registers 1

    sget-object v0, Ly3/h;->DEFAULT_INSTANCE:Ly3/h;

    return-object v0
.end method

.method static synthetic k0(Ly3/h;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/h;->i1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l0(Ly3/h;Ly3/h$e;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/h;->b1(Ly3/h$e;)V

    return-void
.end method

.method static synthetic m0(Ly3/h;I)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/h;->a1(I)V

    return-void
.end method

.method static synthetic n0(Ly3/h;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/h;->d1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o0(Ly3/h;)V
    .registers 1

    invoke-direct {p0}, Ly3/h;->z0()V

    return-void
.end method

.method static synthetic p0(Ly3/h;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ly3/h;->Y0(J)V

    return-void
.end method

.method static synthetic q0(Ly3/h;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ly3/h;->f1(J)V

    return-void
.end method

.method static synthetic r0(Ly3/h;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ly3/h;->h1(J)V

    return-void
.end method

.method static synthetic s0(Ly3/h;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ly3/h;->g1(J)V

    return-void
.end method

.method static synthetic t0(Ly3/h;)Ljava/util/Map;
    .registers 1

    invoke-direct {p0}, Ly3/h;->F0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u0(Ly3/h;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/h;->y0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic v0(Ly3/h;Ly3/h$d;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/h;->Z0(Ly3/h$d;)V

    return-void
.end method

.method static synthetic w0(Ly3/h;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ly3/h;->c1(J)V

    return-void
.end method

.method static synthetic x0(Ly3/h;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ly3/h;->e1(J)V

    return-void
.end method

.method private y0(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ly3/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly3/h;->A0()V

    iget-object v0, p0, Ly3/h;->perfSessions_:Lcom/google/protobuf/d0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private z0()V
    .registers 2

    iget v0, p0, Ly3/h;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ly3/h;->bitField0_:I

    invoke-static {}, Ly3/h;->C0()Ly3/h;

    move-result-object v0

    invoke-virtual {v0}, Ly3/h;->I0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly3/h;->responseContentType_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B0()J
    .registers 3

    iget-wide v0, p0, Ly3/h;->clientStartTimeUs_:J

    return-wide v0
.end method

.method public D0()Ly3/h$d;
    .registers 2

    iget v0, p0, Ly3/h;->httpMethod_:I

    invoke-static {v0}, Ly3/h$d;->b(I)Ly3/h$d;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Ly3/h$d;->b:Ly3/h$d;

    :cond_a
    return-object v0
.end method

.method public E0()I
    .registers 2

    iget v0, p0, Ly3/h;->httpResponseCode_:I

    return v0
.end method

.method public G0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly3/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly3/h;->perfSessions_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method

.method public H0()J
    .registers 3

    iget-wide v0, p0, Ly3/h;->requestPayloadBytes_:J

    return-wide v0
.end method

.method public I0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly3/h;->responseContentType_:Ljava/lang/String;

    return-object v0
.end method

.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Ly3/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_b6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_19
    sget-object p1, Ly3/h;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Ly3/h;

    monitor-enter p2

    :try_start_20
    sget-object p1, Ly3/h;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Ly3/h;->DEFAULT_INSTANCE:Ly3/h;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Ly3/h;->PARSER:Lcom/google/protobuf/g1;

    :cond_2d
    monitor-exit p2

    goto :goto_32

    :catchall_2f
    move-exception p1

    monitor-exit p2
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_2f

    throw p1

    :cond_32
    :goto_32
    return-object p1

    :pswitch_33
    sget-object p1, Ly3/h;->DEFAULT_INSTANCE:Ly3/h;

    return-object p1

    :pswitch_36
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "url_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "httpMethod_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Ly3/h$d;->d()Lcom/google/protobuf/d0$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "requestPayloadBytes_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "responsePayloadBytes_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "httpResponseCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "responseContentType_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "clientStartTimeUs_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "timeToRequestCompletedUs_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "timeToResponseInitiatedUs_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "timeToResponseCompletedUs_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "networkClientErrorReason_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    invoke-static {}, Ly3/h$e;->d()Lcom/google/protobuf/d0$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Ly3/h$c;->a:Lcom/google/protobuf/p0;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "perfSessions_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Ly3/k;

    aput-object p3, p1, p2

    const-string p2, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    sget-object p3, Ly3/h;->DEFAULT_INSTANCE:Ly3/h;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_aa
    new-instance p1, Ly3/h$b;

    invoke-direct {p1, p3}, Ly3/h$b;-><init>(Ly3/h$a;)V

    return-object p1

    :pswitch_b0
    new-instance p1, Ly3/h;

    invoke-direct {p1}, Ly3/h;-><init>()V

    return-object p1

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_b0
        :pswitch_aa
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public J0()J
    .registers 3

    iget-wide v0, p0, Ly3/h;->responsePayloadBytes_:J

    return-wide v0
.end method

.method public K0()J
    .registers 3

    iget-wide v0, p0, Ly3/h;->timeToRequestCompletedUs_:J

    return-wide v0
.end method

.method public L0()J
    .registers 3

    iget-wide v0, p0, Ly3/h;->timeToResponseCompletedUs_:J

    return-wide v0
.end method

.method public M0()J
    .registers 3

    iget-wide v0, p0, Ly3/h;->timeToResponseInitiatedUs_:J

    return-wide v0
.end method

.method public N0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly3/h;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public O0()Z
    .registers 2

    iget v0, p0, Ly3/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public P0()Z
    .registers 2

    iget v0, p0, Ly3/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public Q0()Z
    .registers 2

    iget v0, p0, Ly3/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public R0()Z
    .registers 2

    iget v0, p0, Ly3/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public S0()Z
    .registers 2

    iget v0, p0, Ly3/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public T0()Z
    .registers 2

    iget v0, p0, Ly3/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public U0()Z
    .registers 2

    iget v0, p0, Ly3/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public V0()Z
    .registers 2

    iget v0, p0, Ly3/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
