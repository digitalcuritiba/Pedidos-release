.class public final Ly3/k;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Ly3/k;",
        "Ly3/k$c;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ly3/k;

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Ly3/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0<",
            "Ljava/lang/Integer;",
            "Ly3/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/d0$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly3/k$a;

    invoke-direct {v0}, Ly3/k$a;-><init>()V

    sput-object v0, Ly3/k;->sessionVerbosity_converter_:Lcom/google/protobuf/e0;

    new-instance v0, Ly3/k;

    invoke-direct {v0}, Ly3/k;-><init>()V

    sput-object v0, Ly3/k;->DEFAULT_INSTANCE:Ly3/k;

    const-class v1, Ly3/k;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ly3/k;->sessionId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/z;->K()Lcom/google/protobuf/d0$g;

    move-result-object v0

    iput-object v0, p0, Ly3/k;->sessionVerbosity_:Lcom/google/protobuf/d0$g;

    return-void
.end method

.method static synthetic j0()Ly3/k;
    .registers 1

    sget-object v0, Ly3/k;->DEFAULT_INSTANCE:Ly3/k;

    return-object v0
.end method

.method static synthetic k0(Ly3/k;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/k;->r0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l0(Ly3/k;Ly3/l;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/k;->m0(Ly3/l;)V

    return-void
.end method

.method private m0(Ly3/l;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ly3/k;->n0()V

    iget-object v0, p0, Ly3/k;->sessionVerbosity_:Lcom/google/protobuf/d0$g;

    invoke-virtual {p1}, Ly3/l;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/d0$g;->e(I)V

    return-void
.end method

.method private n0()V
    .registers 3

    iget-object v0, p0, Ly3/k;->sessionVerbosity_:Lcom/google/protobuf/d0$g;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->k()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/protobuf/z;->V(Lcom/google/protobuf/d0$g;)Lcom/google/protobuf/d0$g;

    move-result-object v0

    iput-object v0, p0, Ly3/k;->sessionVerbosity_:Lcom/google/protobuf/d0$g;

    :cond_e
    return-void
.end method

.method public static q0()Ly3/k$c;
    .registers 1

    sget-object v0, Ly3/k;->DEFAULT_INSTANCE:Ly3/k;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Ly3/k$c;

    return-object v0
.end method

.method private r0(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ly3/k;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly3/k;->bitField0_:I

    iput-object p1, p0, Ly3/k;->sessionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Ly3/k$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_64

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
    sget-object p1, Ly3/k;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Ly3/k;

    monitor-enter p2

    :try_start_20
    sget-object p1, Ly3/k;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Ly3/k;->DEFAULT_INSTANCE:Ly3/k;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Ly3/k;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Ly3/k;->DEFAULT_INSTANCE:Ly3/k;

    return-object p1

    :pswitch_36
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sessionVerbosity_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Ly3/l;->d()Lcom/google/protobuf/d0$e;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    sget-object p3, Ly3/k;->DEFAULT_INSTANCE:Ly3/k;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_57
    new-instance p1, Ly3/k$c;

    invoke-direct {p1, p3}, Ly3/k$c;-><init>(Ly3/k$a;)V

    return-object p1

    :pswitch_5d
    new-instance p1, Ly3/k;

    invoke-direct {p1}, Ly3/k;-><init>()V

    return-object p1

    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_57
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public o0(I)Ly3/l;
    .registers 3

    iget-object v0, p0, Ly3/k;->sessionVerbosity_:Lcom/google/protobuf/d0$g;

    invoke-interface {v0, p1}, Lcom/google/protobuf/d0$g;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ly3/l;->b(I)Ly3/l;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Ly3/l;->b:Ly3/l;

    :cond_e
    return-object p1
.end method

.method public p0()I
    .registers 2

    iget-object v0, p0, Ly3/k;->sessionVerbosity_:Lcom/google/protobuf/d0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
