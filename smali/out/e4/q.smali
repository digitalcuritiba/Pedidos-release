.class public final Le4/q;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/q$b;,
        Le4/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Le4/q;",
        "Le4/q$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final ADD_TARGET_FIELD_NUMBER:I = 0x2

.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Le4/q;

.field public static final LABELS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Le4/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_TARGET_FIELD_NUMBER:I = 0x3


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

.field private targetChangeCase_:I

.field private targetChange_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Le4/q;

    invoke-direct {v0}, Le4/q;-><init>()V

    sput-object v0, Le4/q;->DEFAULT_INSTANCE:Le4/q;

    const-class v1, Le4/q;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le4/q;->targetChangeCase_:I

    invoke-static {}, Lcom/google/protobuf/q0;->e()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Le4/q;->labels_:Lcom/google/protobuf/q0;

    const-string v0, ""

    iput-object v0, p0, Le4/q;->database_:Ljava/lang/String;

    return-void
.end method

.method static synthetic j0()Le4/q;
    .registers 1

    sget-object v0, Le4/q;->DEFAULT_INSTANCE:Le4/q;

    return-object v0
.end method

.method static synthetic k0(Le4/q;)Ljava/util/Map;
    .registers 1

    invoke-direct {p0}, Le4/q;->p0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l0(Le4/q;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/q;->t0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m0(Le4/q;Le4/y;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/q;->s0(Le4/y;)V

    return-void
.end method

.method static synthetic n0(Le4/q;I)V
    .registers 2

    invoke-direct {p0, p1}, Le4/q;->u0(I)V

    return-void
.end method

.method public static o0()Le4/q;
    .registers 1

    sget-object v0, Le4/q;->DEFAULT_INSTANCE:Le4/q;

    return-object v0
.end method

.method private p0()Ljava/util/Map;
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

    invoke-direct {p0}, Le4/q;->q0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private q0()Lcom/google/protobuf/q0;
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

    iget-object v0, p0, Le4/q;->labels_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->i()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Le4/q;->labels_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->m()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Le4/q;->labels_:Lcom/google/protobuf/q0;

    :cond_10
    iget-object v0, p0, Le4/q;->labels_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public static r0()Le4/q$b;
    .registers 1

    sget-object v0, Le4/q;->DEFAULT_INSTANCE:Le4/q;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Le4/q$b;

    return-object v0
.end method

.method private s0(Le4/y;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/q;->targetChange_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Le4/q;->targetChangeCase_:I

    return-void
.end method

.method private t0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/q;->database_:Ljava/lang/String;

    return-void
.end method

.method private u0(I)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Le4/q;->targetChangeCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le4/q;->targetChange_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Le4/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_6c

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
    sget-object p1, Le4/q;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Le4/q;

    monitor-enter p2

    :try_start_20
    sget-object p1, Le4/q;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Le4/q;->DEFAULT_INSTANCE:Le4/q;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Le4/q;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Le4/q;->DEFAULT_INSTANCE:Le4/q;

    return-object p1

    :pswitch_36
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetChange_"

    aput-object v0, p1, p3

    const-string p3, "targetChangeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "database_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Le4/y;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "labels_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    sget-object p3, Le4/q$c;->a:Lcom/google/protobuf/p0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u0002<\u0000\u00037\u0000\u00042"

    sget-object p3, Le4/q;->DEFAULT_INSTANCE:Le4/q;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5f
    new-instance p1, Le4/q$b;

    invoke-direct {p1, p3}, Le4/q$b;-><init>(Le4/q$a;)V

    return-object p1

    :pswitch_65
    new-instance p1, Le4/q;

    invoke-direct {p1}, Le4/q;-><init>()V

    return-object p1

    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_65
        :pswitch_5f
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
