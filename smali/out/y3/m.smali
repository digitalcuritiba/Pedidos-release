.class public final Ly3/m;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/m$b;,
        Ly3/m$d;,
        Ly3/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Ly3/m;",
        "Ly3/m$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Ly3/m;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Ly3/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Ly3/k;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Ly3/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly3/m;

    invoke-direct {v0}, Ly3/m;-><init>()V

    sput-object v0, Ly3/m;->DEFAULT_INSTANCE:Ly3/m;

    const-class v1, Ly3/m;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    invoke-static {}, Lcom/google/protobuf/q0;->e()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Ly3/m;->counters_:Lcom/google/protobuf/q0;

    invoke-static {}, Lcom/google/protobuf/q0;->e()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Ly3/m;->customAttributes_:Lcom/google/protobuf/q0;

    const-string v0, ""

    iput-object v0, p0, Ly3/m;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/z;->L()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ly3/m;->subtraces_:Lcom/google/protobuf/d0$i;

    invoke-static {}, Lcom/google/protobuf/z;->L()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ly3/m;->perfSessions_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method public static D0()Ly3/m;
    .registers 1

    sget-object v0, Ly3/m;->DEFAULT_INSTANCE:Ly3/m;

    return-object v0
.end method

.method private F0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ly3/m;->N0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private G0()Ljava/util/Map;
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

    invoke-direct {p0}, Ly3/m;->O0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private L0()Lcom/google/protobuf/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly3/m;->counters_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method private M0()Lcom/google/protobuf/q0;
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

    iget-object v0, p0, Ly3/m;->customAttributes_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method private N0()Lcom/google/protobuf/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly3/m;->counters_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->i()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Ly3/m;->counters_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->m()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Ly3/m;->counters_:Lcom/google/protobuf/q0;

    :cond_10
    iget-object v0, p0, Ly3/m;->counters_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method private O0()Lcom/google/protobuf/q0;
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

    iget-object v0, p0, Ly3/m;->customAttributes_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->i()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Ly3/m;->customAttributes_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->m()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Ly3/m;->customAttributes_:Lcom/google/protobuf/q0;

    :cond_10
    iget-object v0, p0, Ly3/m;->customAttributes_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public static P0()Ly3/m$b;
    .registers 1

    sget-object v0, Ly3/m;->DEFAULT_INSTANCE:Ly3/m;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Ly3/m$b;

    return-object v0
.end method

.method private Q0(J)V
    .registers 4

    iget v0, p0, Ly3/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ly3/m;->bitField0_:I

    iput-wide p1, p0, Ly3/m;->clientStartTimeUs_:J

    return-void
.end method

.method private R0(J)V
    .registers 4

    iget v0, p0, Ly3/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ly3/m;->bitField0_:I

    iput-wide p1, p0, Ly3/m;->durationUs_:J

    return-void
.end method

.method private S0(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ly3/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly3/m;->bitField0_:I

    iput-object p1, p0, Ly3/m;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic j0()Ly3/m;
    .registers 1

    sget-object v0, Ly3/m;->DEFAULT_INSTANCE:Ly3/m;

    return-object v0
.end method

.method static synthetic k0(Ly3/m;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/m;->S0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l0(Ly3/m;)Ljava/util/Map;
    .registers 1

    invoke-direct {p0}, Ly3/m;->F0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m0(Ly3/m;Ly3/m;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/m;->w0(Ly3/m;)V

    return-void
.end method

.method static synthetic n0(Ly3/m;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/m;->u0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic o0(Ly3/m;)Ljava/util/Map;
    .registers 1

    invoke-direct {p0}, Ly3/m;->G0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p0(Ly3/m;Ly3/k;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/m;->v0(Ly3/k;)V

    return-void
.end method

.method static synthetic q0(Ly3/m;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/m;->t0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic r0(Ly3/m;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ly3/m;->Q0(J)V

    return-void
.end method

.method static synthetic s0(Ly3/m;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ly3/m;->R0(J)V

    return-void
.end method

.method private t0(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Ly3/m;->y0()V

    iget-object v0, p0, Ly3/m;->perfSessions_:Lcom/google/protobuf/d0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private u0(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ly3/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly3/m;->z0()V

    iget-object v0, p0, Ly3/m;->subtraces_:Lcom/google/protobuf/d0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private v0(Ly3/k;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ly3/m;->y0()V

    iget-object v0, p0, Ly3/m;->perfSessions_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private w0(Ly3/m;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ly3/m;->z0()V

    iget-object v0, p0, Ly3/m;->subtraces_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private y0()V
    .registers 3

    iget-object v0, p0, Ly3/m;->perfSessions_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->k()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/protobuf/z;->W(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ly3/m;->perfSessions_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method private z0()V
    .registers 3

    iget-object v0, p0, Ly3/m;->subtraces_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->k()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/protobuf/z;->W(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ly3/m;->subtraces_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method


# virtual methods
.method public A0()I
    .registers 2

    invoke-direct {p0}, Ly3/m;->L0()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public B0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ly3/m;->L0()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public C0()Ljava/util/Map;
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

    invoke-direct {p0}, Ly3/m;->M0()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public E0()J
    .registers 3

    iget-wide v0, p0, Ly3/m;->durationUs_:J

    return-wide v0
.end method

.method public H0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly3/m;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public I0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly3/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly3/m;->perfSessions_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method

.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const-class p2, Ly3/m;

    sget-object p3, Ly3/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_92

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_15
    return-object v0

    :pswitch_16
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_1b
    sget-object p1, Ly3/m;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    monitor-enter p2

    :try_start_20
    sget-object p1, Ly3/m;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Ly3/m;->DEFAULT_INSTANCE:Ly3/m;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Ly3/m;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Ly3/m;->DEFAULT_INSTANCE:Ly3/m;

    return-object p1

    :pswitch_36
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "bitField0_"

    aput-object v1, p1, v0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    const-string v0, "isAuto_"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "clientStartTimeUs_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "durationUs_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "counters_"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    sget-object v0, Ly3/m$c;->a:Lcom/google/protobuf/p0;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "subtraces_"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Ly3/m$d;->a:Lcom/google/protobuf/p0;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "perfSessions_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Ly3/k;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    sget-object p3, Ly3/m;->DEFAULT_INSTANCE:Ly3/m;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_86
    new-instance p1, Ly3/m$b;

    invoke-direct {p1, v0}, Ly3/m$b;-><init>(Ly3/m$a;)V

    return-object p1

    :pswitch_8c
    new-instance p1, Ly3/m;

    invoke-direct {p1}, Ly3/m;-><init>()V

    return-object p1

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_8c
        :pswitch_86
        :pswitch_36
        :pswitch_33
        :pswitch_1b
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public J0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly3/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly3/m;->subtraces_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method

.method public K0()Z
    .registers 2

    iget v0, p0, Ly3/m;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public x0(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ly3/m;->M0()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
