.class public final Le4/d;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Le4/d;",
        "Le4/d$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Le4/d;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x2

.field public static final MASK_FIELD_NUMBER:I = 0x3

.field public static final NEW_TRANSACTION_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Le4/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x7

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x4


# instance fields
.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private database_:Ljava/lang/String;

.field private documents_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mask_:Le4/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Le4/d;

    invoke-direct {v0}, Le4/d;-><init>()V

    sput-object v0, Le4/d;->DEFAULT_INSTANCE:Le4/d;

    const-class v1, Le4/d;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le4/d;->consistencySelectorCase_:I

    const-string v0, ""

    iput-object v0, p0, Le4/d;->database_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/z;->L()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le4/d;->documents_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic j0()Le4/d;
    .registers 1

    sget-object v0, Le4/d;->DEFAULT_INSTANCE:Le4/d;

    return-object v0
.end method

.method static synthetic k0(Le4/d;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/d;->q0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l0(Le4/d;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/d;->m0(Ljava/lang/String;)V

    return-void
.end method

.method private m0(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le4/d;->n0()V

    iget-object v0, p0, Le4/d;->documents_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n0()V
    .registers 3

    iget-object v0, p0, Le4/d;->documents_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->k()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/protobuf/z;->W(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le4/d;->documents_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method public static o0()Le4/d;
    .registers 1

    sget-object v0, Le4/d;->DEFAULT_INSTANCE:Le4/d;

    return-object v0
.end method

.method public static p0()Le4/d$b;
    .registers 1

    sget-object v0, Le4/d;->DEFAULT_INSTANCE:Le4/d;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Le4/d$b;

    return-object v0
.end method

.method private q0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/d;->database_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Le4/d$a;->a:[I

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
    sget-object p1, Le4/d;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Le4/d;

    monitor-enter p2

    :try_start_20
    sget-object p1, Le4/d;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Le4/d;->DEFAULT_INSTANCE:Le4/d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Le4/d;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Le4/d;->DEFAULT_INSTANCE:Le4/d;

    return-object p1

    :pswitch_36
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "consistencySelector_"

    aput-object v0, p1, p3

    const-string p3, "consistencySelectorCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "database_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "documents_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "mask_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Le4/a0;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/protobuf/u1;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0007\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u021a\u0003\t\u0004=\u0000\u0005<\u0000\u0007<\u0000"

    sget-object p3, Le4/d;->DEFAULT_INSTANCE:Le4/d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_64
    new-instance p1, Le4/d$b;

    invoke-direct {p1, p3}, Le4/d$b;-><init>(Le4/d$a;)V

    return-object p1

    :pswitch_6a
    new-instance p1, Le4/d;

    invoke-direct {p1}, Le4/d;-><init>()V

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
