.class public final Le4/x$f;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/x$f$a;,
        Le4/x$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Le4/x$f;",
        "Le4/x$f$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le4/x$f;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field public static final OP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Le4/x$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private field_:Le4/x$g;

.field private op_:I

.field private value_:Le4/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Le4/x$f;

    invoke-direct {v0}, Le4/x$f;-><init>()V

    sput-object v0, Le4/x$f;->DEFAULT_INSTANCE:Le4/x$f;

    const-class v1, Le4/x$f;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    return-void
.end method

.method static synthetic j0()Le4/x$f;
    .registers 1

    sget-object v0, Le4/x$f;->DEFAULT_INSTANCE:Le4/x$f;

    return-object v0
.end method

.method static synthetic k0(Le4/x$f;Le4/x$g;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/x$f;->s0(Le4/x$g;)V

    return-void
.end method

.method static synthetic l0(Le4/x$f;Le4/x$f$b;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/x$f;->t0(Le4/x$f$b;)V

    return-void
.end method

.method static synthetic m0(Le4/x$f;Le4/b0;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/x$f;->u0(Le4/b0;)V

    return-void
.end method

.method public static n0()Le4/x$f;
    .registers 1

    sget-object v0, Le4/x$f;->DEFAULT_INSTANCE:Le4/x$f;

    return-object v0
.end method

.method public static r0()Le4/x$f$a;
    .registers 1

    sget-object v0, Le4/x$f;->DEFAULT_INSTANCE:Le4/x$f;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Le4/x$f$a;

    return-object v0
.end method

.method private s0(Le4/x$g;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/x$f;->field_:Le4/x$g;

    return-void
.end method

.method private t0(Le4/x$f$b;)V
    .registers 2

    invoke-virtual {p1}, Le4/x$f$b;->a()I

    move-result p1

    iput p1, p0, Le4/x$f;->op_:I

    return-void
.end method

.method private u0(Le4/b0;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/x$f;->value_:Le4/b0;

    return-void
.end method


# virtual methods
.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Le4/x$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5c

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
    sget-object p1, Le4/x$f;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Le4/x$f;

    monitor-enter p2

    :try_start_20
    sget-object p1, Le4/x$f;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Le4/x$f;->DEFAULT_INSTANCE:Le4/x$f;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Le4/x$f;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Le4/x$f;->DEFAULT_INSTANCE:Le4/x$f;

    return-object p1

    :pswitch_36
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "field_"

    aput-object v0, p1, p3

    const-string p3, "op_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "value_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\t"

    sget-object p3, Le4/x$f;->DEFAULT_INSTANCE:Le4/x$f;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_50
    new-instance p1, Le4/x$f$a;

    invoke-direct {p1, p3}, Le4/x$f$a;-><init>(Le4/x$a;)V

    return-object p1

    :pswitch_56
    new-instance p1, Le4/x$f;

    invoke-direct {p1}, Le4/x$f;-><init>()V

    return-object p1

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_56
        :pswitch_50
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public o0()Le4/x$g;
    .registers 2

    iget-object v0, p0, Le4/x$f;->field_:Le4/x$g;

    if-nez v0, :cond_8

    invoke-static {}, Le4/x$g;->l0()Le4/x$g;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public p0()Le4/x$f$b;
    .registers 2

    iget v0, p0, Le4/x$f;->op_:I

    invoke-static {v0}, Le4/x$f$b;->b(I)Le4/x$f$b;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Le4/x$f$b;->s:Le4/x$f$b;

    :cond_a
    return-object v0
.end method

.method public q0()Le4/b0;
    .registers 2

    iget-object v0, p0, Le4/x$f;->value_:Le4/b0;

    if-nez v0, :cond_8

    invoke-static {}, Le4/b0;->y0()Le4/b0;

    move-result-object v0

    :cond_8
    return-object v0
.end method
