.class public final Le4/d0;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/d0$b;,
        Le4/d0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Le4/d0;",
        "Le4/d0$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Le4/d0;

.field public static final LABELS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Le4/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x2

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final WRITES_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private streamId_:Ljava/lang/String;

.field private streamToken_:Lcom/google/protobuf/i;

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

    new-instance v0, Le4/d0;

    invoke-direct {v0}, Le4/d0;-><init>()V

    sput-object v0, Le4/d0;->DEFAULT_INSTANCE:Le4/d0;

    const-class v1, Le4/d0;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    invoke-static {}, Lcom/google/protobuf/q0;->e()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Le4/d0;->labels_:Lcom/google/protobuf/q0;

    const-string v0, ""

    iput-object v0, p0, Le4/d0;->database_:Ljava/lang/String;

    iput-object v0, p0, Le4/d0;->streamId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/z;->L()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le4/d0;->writes_:Lcom/google/protobuf/d0$i;

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, Le4/d0;->streamToken_:Lcom/google/protobuf/i;

    return-void
.end method

.method static synthetic j0()Le4/d0;
    .registers 1

    sget-object v0, Le4/d0;->DEFAULT_INSTANCE:Le4/d0;

    return-object v0
.end method

.method static synthetic k0(Le4/d0;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/d0;->r0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l0(Le4/d0;Lcom/google/protobuf/i;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/d0;->s0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic m0(Le4/d0;Le4/c0;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/d0;->n0(Le4/c0;)V

    return-void
.end method

.method private n0(Le4/c0;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le4/d0;->o0()V

    iget-object v0, p0, Le4/d0;->writes_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private o0()V
    .registers 3

    iget-object v0, p0, Le4/d0;->writes_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->k()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/protobuf/z;->W(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le4/d0;->writes_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method public static p0()Le4/d0;
    .registers 1

    sget-object v0, Le4/d0;->DEFAULT_INSTANCE:Le4/d0;

    return-object v0
.end method

.method public static q0()Le4/d0$b;
    .registers 1

    sget-object v0, Le4/d0;->DEFAULT_INSTANCE:Le4/d0;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Le4/d0$b;

    return-object v0
.end method

.method private r0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/d0;->database_:Ljava/lang/String;

    return-void
.end method

.method private s0(Lcom/google/protobuf/i;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/d0;->streamToken_:Lcom/google/protobuf/i;

    return-void
.end method


# virtual methods
.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Le4/d0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_70

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
    sget-object p1, Le4/d0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Le4/d0;

    monitor-enter p2

    :try_start_20
    sget-object p1, Le4/d0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Le4/d0;->DEFAULT_INSTANCE:Le4/d0;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Le4/d0;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Le4/d0;->DEFAULT_INSTANCE:Le4/d0;

    return-object p1

    :pswitch_36
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "database_"

    aput-object v0, p1, p3

    const-string p3, "streamId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "writes_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Le4/c0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "streamToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "labels_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    sget-object p3, Le4/d0$c;->a:Lcom/google/protobuf/p0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\n\u00052"

    sget-object p3, Le4/d0;->DEFAULT_INSTANCE:Le4/d0;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_64
    new-instance p1, Le4/d0$b;

    invoke-direct {p1, p3}, Le4/d0$b;-><init>(Le4/d0$a;)V

    return-object p1

    :pswitch_6a
    new-instance p1, Le4/d0;

    invoke-direct {p1}, Le4/d0;-><init>()V

    return-object p1

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_64
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
