.class public final Le4/y;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/y$b;,
        Le4/y$d;,
        Le4/y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Le4/y;",
        "Le4/y$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le4/y;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Le4/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Le4/y;

    invoke-direct {v0}, Le4/y;-><init>()V

    sput-object v0, Le4/y;->DEFAULT_INSTANCE:Le4/y;

    const-class v1, Le4/y;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le4/y;->targetTypeCase_:I

    iput v0, p0, Le4/y;->resumeTypeCase_:I

    return-void
.end method

.method static synthetic j0()Le4/y;
    .registers 1

    sget-object v0, Le4/y;->DEFAULT_INSTANCE:Le4/y;

    return-object v0
.end method

.method static synthetic k0(Le4/y;Le4/y$d;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/y;->r0(Le4/y$d;)V

    return-void
.end method

.method static synthetic l0(Le4/y;Le4/y$c;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/y;->q0(Le4/y$c;)V

    return-void
.end method

.method static synthetic m0(Le4/y;Lcom/google/protobuf/i;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/y;->t0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic n0(Le4/y;Lcom/google/protobuf/u1;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/y;->s0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method static synthetic o0(Le4/y;I)V
    .registers 2

    invoke-direct {p0, p1}, Le4/y;->u0(I)V

    return-void
.end method

.method public static p0()Le4/y$b;
    .registers 1

    sget-object v0, Le4/y;->DEFAULT_INSTANCE:Le4/y;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Le4/y$b;

    return-object v0
.end method

.method private q0(Le4/y$c;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/y;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Le4/y;->targetTypeCase_:I

    return-void
.end method

.method private r0(Le4/y$d;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/y;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Le4/y;->targetTypeCase_:I

    return-void
.end method

.method private s0(Lcom/google/protobuf/u1;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/y;->resumeType_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Le4/y;->resumeTypeCase_:I

    return-void
.end method

.method private t0(Lcom/google/protobuf/i;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Le4/y;->resumeTypeCase_:I

    iput-object p1, p0, Le4/y;->resumeType_:Ljava/lang/Object;

    return-void
.end method

.method private u0(I)V
    .registers 2

    iput p1, p0, Le4/y;->targetId_:I

    return-void
.end method


# virtual methods
.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Le4/y$a;->a:[I

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
    sget-object p1, Le4/y;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Le4/y;

    monitor-enter p2

    :try_start_20
    sget-object p1, Le4/y;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Le4/y;->DEFAULT_INSTANCE:Le4/y;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Le4/y;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Le4/y;->DEFAULT_INSTANCE:Le4/y;

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

    const-string p3, "resumeType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "resumeTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Le4/y$d;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Le4/y$c;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "targetId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "once_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/protobuf/u1;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0002\u0000\u0002\u000b\u0006\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001"

    sget-object p3, Le4/y;->DEFAULT_INSTANCE:Le4/y;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_70
    new-instance p1, Le4/y$b;

    invoke-direct {p1, p3}, Le4/y$b;-><init>(Le4/y$a;)V

    return-object p1

    :pswitch_76
    new-instance p1, Le4/y;

    invoke-direct {p1}, Le4/y;-><init>()V

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
