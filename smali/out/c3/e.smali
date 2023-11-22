.class public final Lc3/e;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lc3/e;",
        "Lc3/e$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lc3/e;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lc3/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Le4/c0;",
            ">;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private localWriteTime_:Lcom/google/protobuf/u1;

.field private writes_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Le4/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc3/e;

    invoke-direct {v0}, Lc3/e;-><init>()V

    sput-object v0, Lc3/e;->DEFAULT_INSTANCE:Lc3/e;

    const-class v1, Lc3/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    invoke-static {}, Lcom/google/protobuf/z;->L()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lc3/e;->writes_:Lcom/google/protobuf/d0$i;

    invoke-static {}, Lcom/google/protobuf/z;->L()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lc3/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method public static A0([B)Lc3/e;
    .registers 2

    sget-object v0, Lc3/e;->DEFAULT_INSTANCE:Lc3/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->c0(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lc3/e;

    return-object p0
.end method

.method private B0(I)V
    .registers 2

    iput p1, p0, Lc3/e;->batchId_:I

    return-void
.end method

.method private C0(Lcom/google/protobuf/u1;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc3/e;->localWriteTime_:Lcom/google/protobuf/u1;

    return-void
.end method

.method static synthetic j0()Lc3/e;
    .registers 1

    sget-object v0, Lc3/e;->DEFAULT_INSTANCE:Lc3/e;

    return-object v0
.end method

.method static synthetic k0(Lc3/e;I)V
    .registers 2

    invoke-direct {p0, p1}, Lc3/e;->B0(I)V

    return-void
.end method

.method static synthetic l0(Lc3/e;Le4/c0;)V
    .registers 2

    invoke-direct {p0, p1}, Lc3/e;->o0(Le4/c0;)V

    return-void
.end method

.method static synthetic m0(Lc3/e;Le4/c0;)V
    .registers 2

    invoke-direct {p0, p1}, Lc3/e;->p0(Le4/c0;)V

    return-void
.end method

.method static synthetic n0(Lc3/e;Lcom/google/protobuf/u1;)V
    .registers 2

    invoke-direct {p0, p1}, Lc3/e;->C0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method private o0(Le4/c0;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lc3/e;->q0()V

    iget-object v0, p0, Lc3/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private p0(Le4/c0;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lc3/e;->r0()V

    iget-object v0, p0, Lc3/e;->writes_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private q0()V
    .registers 3

    iget-object v0, p0, Lc3/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->k()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/protobuf/z;->W(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lc3/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method private r0()V
    .registers 3

    iget-object v0, p0, Lc3/e;->writes_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->k()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/protobuf/z;->W(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lc3/e;->writes_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method public static y0()Lc3/e$b;
    .registers 1

    sget-object v0, Lc3/e;->DEFAULT_INSTANCE:Lc3/e;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lc3/e$b;

    return-object v0
.end method

.method public static z0(Lcom/google/protobuf/i;)Lc3/e;
    .registers 2

    sget-object v0, Lc3/e;->DEFAULT_INSTANCE:Lc3/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/z;Lcom/google/protobuf/i;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lc3/e;

    return-object p0
.end method


# virtual methods
.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const-class p2, Le4/c0;

    sget-object p3, Lc3/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_6a

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
    sget-object p1, Lc3/e;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_34

    const-class p2, Lc3/e;

    monitor-enter p2

    :try_start_22
    sget-object p1, Lc3/e;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2f

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lc3/e;->DEFAULT_INSTANCE:Lc3/e;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lc3/e;->PARSER:Lcom/google/protobuf/g1;

    :cond_2f
    monitor-exit p2

    goto :goto_34

    :catchall_31
    move-exception p1

    monitor-exit p2
    :try_end_33
    .catchall {:try_start_22 .. :try_end_33} :catchall_31

    throw p1

    :cond_34
    :goto_34
    return-object p1

    :pswitch_35
    sget-object p1, Lc3/e;->DEFAULT_INSTANCE:Lc3/e;

    return-object p1

    :pswitch_38
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "batchId_"

    aput-object v1, p1, v0

    const-string v0, "writes_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/4 p3, 0x3

    const-string v0, "localWriteTime_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "baseWrites_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\t\u0004\u001b"

    sget-object p3, Lc3/e;->DEFAULT_INSTANCE:Lc3/e;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5d
    new-instance p1, Lc3/e$b;

    invoke-direct {p1, v0}, Lc3/e$b;-><init>(Lc3/e$a;)V

    return-object p1

    :pswitch_63
    new-instance p1, Lc3/e;

    invoke-direct {p1}, Lc3/e;-><init>()V

    return-object p1

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_63
        :pswitch_5d
        :pswitch_38
        :pswitch_35
        :pswitch_1b
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public s0(I)Le4/c0;
    .registers 3

    iget-object v0, p0, Lc3/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/c0;

    return-object p1
.end method

.method public t0()I
    .registers 2

    iget-object v0, p0, Lc3/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public u0()I
    .registers 2

    iget v0, p0, Lc3/e;->batchId_:I

    return v0
.end method

.method public v0()Lcom/google/protobuf/u1;
    .registers 2

    iget-object v0, p0, Lc3/e;->localWriteTime_:Lcom/google/protobuf/u1;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/u1;->m0()Lcom/google/protobuf/u1;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public w0(I)Le4/c0;
    .registers 3

    iget-object v0, p0, Lc3/e;->writes_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/c0;

    return-object p1
.end method

.method public x0()I
    .registers 2

    iget-object v0, p0, Lc3/e;->writes_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
