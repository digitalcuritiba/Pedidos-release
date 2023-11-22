.class public final Lc3/c;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/c$b;,
        Lc3/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lc3/c;",
        "Lc3/c$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lc3/c;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lc3/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/u1;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/i;

.field private snapshotVersion_:Lcom/google/protobuf/u1;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc3/c;

    invoke-direct {v0}, Lc3/c;-><init>()V

    sput-object v0, Lc3/c;->DEFAULT_INSTANCE:Lc3/c;

    const-class v1, Lc3/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc3/c;->targetTypeCase_:I

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, Lc3/c;->resumeToken_:Lcom/google/protobuf/i;

    return-void
.end method

.method public static B0()Lc3/c$b;
    .registers 1

    sget-object v0, Lc3/c;->DEFAULT_INSTANCE:Lc3/c;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lc3/c$b;

    return-object v0
.end method

.method public static C0([B)Lc3/c;
    .registers 2

    sget-object v0, Lc3/c;->DEFAULT_INSTANCE:Lc3/c;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->c0(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lc3/c;

    return-object p0
.end method

.method private D0(Le4/y$c;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc3/c;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lc3/c;->targetTypeCase_:I

    return-void
.end method

.method private E0(Lcom/google/protobuf/u1;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc3/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/u1;

    return-void
.end method

.method private F0(J)V
    .registers 3

    iput-wide p1, p0, Lc3/c;->lastListenSequenceNumber_:J

    return-void
.end method

.method private G0(Le4/y$d;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc3/c;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lc3/c;->targetTypeCase_:I

    return-void
.end method

.method private H0(Lcom/google/protobuf/i;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc3/c;->resumeToken_:Lcom/google/protobuf/i;

    return-void
.end method

.method private I0(Lcom/google/protobuf/u1;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc3/c;->snapshotVersion_:Lcom/google/protobuf/u1;

    return-void
.end method

.method private J0(I)V
    .registers 2

    iput p1, p0, Lc3/c;->targetId_:I

    return-void
.end method

.method static synthetic j0()Lc3/c;
    .registers 1

    sget-object v0, Lc3/c;->DEFAULT_INSTANCE:Lc3/c;

    return-object v0
.end method

.method static synthetic k0(Lc3/c;Le4/y$d;)V
    .registers 2

    invoke-direct {p0, p1}, Lc3/c;->G0(Le4/y$d;)V

    return-void
.end method

.method static synthetic l0(Lc3/c;Le4/y$c;)V
    .registers 2

    invoke-direct {p0, p1}, Lc3/c;->D0(Le4/y$c;)V

    return-void
.end method

.method static synthetic m0(Lc3/c;Lcom/google/protobuf/u1;)V
    .registers 2

    invoke-direct {p0, p1}, Lc3/c;->E0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method static synthetic n0(Lc3/c;)V
    .registers 1

    invoke-direct {p0}, Lc3/c;->s0()V

    return-void
.end method

.method static synthetic o0(Lc3/c;I)V
    .registers 2

    invoke-direct {p0, p1}, Lc3/c;->J0(I)V

    return-void
.end method

.method static synthetic p0(Lc3/c;Lcom/google/protobuf/u1;)V
    .registers 2

    invoke-direct {p0, p1}, Lc3/c;->I0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method static synthetic q0(Lc3/c;Lcom/google/protobuf/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lc3/c;->H0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic r0(Lc3/c;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc3/c;->F0(J)V

    return-void
.end method

.method private s0()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc3/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/u1;

    return-void
.end method


# virtual methods
.method public A0()Lc3/c$c;
    .registers 2

    iget v0, p0, Lc3/c;->targetTypeCase_:I

    invoke-static {v0}, Lc3/c$c;->b(I)Lc3/c$c;

    move-result-object v0

    return-object v0
.end method

.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lc3/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_7c

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
    sget-object p1, Lc3/c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Lc3/c;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lc3/c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lc3/c;->DEFAULT_INSTANCE:Lc3/c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lc3/c;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lc3/c;->DEFAULT_INSTANCE:Lc3/c;

    return-object p1

    :pswitch_36
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetType_"

    aput-object v0, p1, p3

    const-string p3, "targetTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "targetId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "snapshotVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "resumeToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "lastListenSequenceNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Le4/y$d;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Le4/y$c;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "lastLimboFreeSnapshotVersion_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\t\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\t"

    sget-object p3, Lc3/c;->DEFAULT_INSTANCE:Lc3/c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_70
    new-instance p1, Lc3/c$b;

    invoke-direct {p1, p3}, Lc3/c$b;-><init>(Lc3/c$a;)V

    return-object p1

    :pswitch_76
    new-instance p1, Lc3/c;

    invoke-direct {p1}, Lc3/c;-><init>()V

    return-object p1

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_76
        :pswitch_70
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public t0()Le4/y$c;
    .registers 3

    iget v0, p0, Lc3/c;->targetTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lc3/c;->targetType_:Ljava/lang/Object;

    check-cast v0, Le4/y$c;

    return-object v0

    :cond_a
    invoke-static {}, Le4/y$c;->n0()Le4/y$c;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lcom/google/protobuf/u1;
    .registers 2

    iget-object v0, p0, Lc3/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/u1;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/u1;->m0()Lcom/google/protobuf/u1;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public v0()J
    .registers 3

    iget-wide v0, p0, Lc3/c;->lastListenSequenceNumber_:J

    return-wide v0
.end method

.method public w0()Le4/y$d;
    .registers 3

    iget v0, p0, Lc3/c;->targetTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lc3/c;->targetType_:Ljava/lang/Object;

    check-cast v0, Le4/y$d;

    return-object v0

    :cond_a
    invoke-static {}, Le4/y$d;->m0()Le4/y$d;

    move-result-object v0

    return-object v0
.end method

.method public x0()Lcom/google/protobuf/i;
    .registers 2

    iget-object v0, p0, Lc3/c;->resumeToken_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public y0()Lcom/google/protobuf/u1;
    .registers 2

    iget-object v0, p0, Lc3/c;->snapshotVersion_:Lcom/google/protobuf/u1;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/u1;->m0()Lcom/google/protobuf/u1;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public z0()I
    .registers 2

    iget v0, p0, Lc3/c;->targetId_:I

    return v0
.end method
