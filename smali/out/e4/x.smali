.class public final Le4/x;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/x$b;,
        Le4/x$j;,
        Le4/x$g;,
        Le4/x$i;,
        Le4/x$k;,
        Le4/x$f;,
        Le4/x$d;,
        Le4/x$h;,
        Le4/x$c;,
        Le4/x$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Le4/x;",
        "Le4/x$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le4/x;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Le4/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private endAt_:Le4/h;

.field private from_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Le4/x$c;",
            ">;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/a0;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Le4/x$i;",
            ">;"
        }
    .end annotation
.end field

.field private select_:Le4/x$j;

.field private startAt_:Le4/h;

.field private where_:Le4/x$h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Le4/x;

    invoke-direct {v0}, Le4/x;-><init>()V

    sput-object v0, Le4/x;->DEFAULT_INSTANCE:Le4/x;

    const-class v1, Le4/x;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    invoke-static {}, Lcom/google/protobuf/z;->L()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le4/x;->from_:Lcom/google/protobuf/d0$i;

    invoke-static {}, Lcom/google/protobuf/z;->L()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le4/x;->orderBy_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method public static H0()Le4/x$b;
    .registers 1

    sget-object v0, Le4/x;->DEFAULT_INSTANCE:Le4/x;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Le4/x$b;

    return-object v0
.end method

.method private I0(Le4/h;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/x;->endAt_:Le4/h;

    return-void
.end method

.method private J0(Lcom/google/protobuf/a0;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/x;->limit_:Lcom/google/protobuf/a0;

    return-void
.end method

.method private K0(Le4/h;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/x;->startAt_:Le4/h;

    return-void
.end method

.method private L0(Le4/x$h;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/x;->where_:Le4/x$h;

    return-void
.end method

.method static synthetic j0()Le4/x;
    .registers 1

    sget-object v0, Le4/x;->DEFAULT_INSTANCE:Le4/x;

    return-object v0
.end method

.method static synthetic k0(Le4/x;Le4/x$c;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/x;->q0(Le4/x$c;)V

    return-void
.end method

.method static synthetic l0(Le4/x;Le4/x$h;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/x;->L0(Le4/x$h;)V

    return-void
.end method

.method static synthetic m0(Le4/x;Le4/x$i;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/x;->r0(Le4/x$i;)V

    return-void
.end method

.method static synthetic n0(Le4/x;Le4/h;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/x;->K0(Le4/h;)V

    return-void
.end method

.method static synthetic o0(Le4/x;Le4/h;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/x;->I0(Le4/h;)V

    return-void
.end method

.method static synthetic p0(Le4/x;Lcom/google/protobuf/a0;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/x;->J0(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private q0(Le4/x$c;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le4/x;->s0()V

    iget-object v0, p0, Le4/x;->from_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private r0(Le4/x$i;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le4/x;->t0()V

    iget-object v0, p0, Le4/x;->orderBy_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private s0()V
    .registers 3

    iget-object v0, p0, Le4/x;->from_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->k()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/protobuf/z;->W(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le4/x;->from_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method private t0()V
    .registers 3

    iget-object v0, p0, Le4/x;->orderBy_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->k()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/protobuf/z;->W(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le4/x;->orderBy_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method public static u0()Le4/x;
    .registers 1

    sget-object v0, Le4/x;->DEFAULT_INSTANCE:Le4/x;

    return-object v0
.end method


# virtual methods
.method public A0()I
    .registers 2

    iget-object v0, p0, Le4/x;->orderBy_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B0()Le4/h;
    .registers 2

    iget-object v0, p0, Le4/x;->startAt_:Le4/h;

    if-nez v0, :cond_8

    invoke-static {}, Le4/h;->p0()Le4/h;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public C0()Le4/x$h;
    .registers 2

    iget-object v0, p0, Le4/x;->where_:Le4/x$h;

    if-nez v0, :cond_8

    invoke-static {}, Le4/x$h;->o0()Le4/x$h;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public D0()Z
    .registers 2

    iget-object v0, p0, Le4/x;->endAt_:Le4/h;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public E0()Z
    .registers 2

    iget-object v0, p0, Le4/x;->limit_:Lcom/google/protobuf/a0;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public F0()Z
    .registers 2

    iget-object v0, p0, Le4/x;->startAt_:Le4/h;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public G0()Z
    .registers 2

    iget-object v0, p0, Le4/x;->where_:Le4/x$h;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Le4/x$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_82

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
    sget-object p1, Le4/x;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Le4/x;

    monitor-enter p2

    :try_start_20
    sget-object p1, Le4/x;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Le4/x;->DEFAULT_INSTANCE:Le4/x;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Le4/x;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Le4/x;->DEFAULT_INSTANCE:Le4/x;

    return-object p1

    :pswitch_36
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "select_"

    aput-object v0, p1, p3

    const-string p3, "from_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Le4/x$c;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "where_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "orderBy_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Le4/x$i;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "limit_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "offset_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "startAt_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "endAt_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0002\u0000\u0001\t\u0002\u001b\u0003\t\u0004\u001b\u0005\t\u0006\u0004\u0007\t\u0008\t"

    sget-object p3, Le4/x;->DEFAULT_INSTANCE:Le4/x;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_76
    new-instance p1, Le4/x$b;

    invoke-direct {p1, p3}, Le4/x$b;-><init>(Le4/x$a;)V

    return-object p1

    :pswitch_7c
    new-instance p1, Le4/x;

    invoke-direct {p1}, Le4/x;-><init>()V

    return-object p1

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_7c
        :pswitch_76
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public v0()Le4/h;
    .registers 2

    iget-object v0, p0, Le4/x;->endAt_:Le4/h;

    if-nez v0, :cond_8

    invoke-static {}, Le4/h;->p0()Le4/h;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public w0(I)Le4/x$c;
    .registers 3

    iget-object v0, p0, Le4/x;->from_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/x$c;

    return-object p1
.end method

.method public x0()I
    .registers 2

    iget-object v0, p0, Le4/x;->from_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public y0()Lcom/google/protobuf/a0;
    .registers 2

    iget-object v0, p0, Le4/x;->limit_:Lcom/google/protobuf/a0;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/a0;->l0()Lcom/google/protobuf/a0;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public z0(I)Le4/x$i;
    .registers 3

    iget-object v0, p0, Le4/x;->orderBy_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/x$i;

    return-object p1
.end method
