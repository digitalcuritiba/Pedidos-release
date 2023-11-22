.class public final Le4/w$b;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/w$b$b;,
        Le4/w$b$a;,
        Le4/w$b$d;,
        Le4/w$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Le4/w$b;",
        "Le4/w$b$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final ALIAS_FIELD_NUMBER:I = 0x7

.field public static final AVG_FIELD_NUMBER:I = 0x3

.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Le4/w$b;

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Le4/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUM_FIELD_NUMBER:I = 0x2


# instance fields
.field private alias_:Ljava/lang/String;

.field private operatorCase_:I

.field private operator_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Le4/w$b;

    invoke-direct {v0}, Le4/w$b;-><init>()V

    sput-object v0, Le4/w$b;->DEFAULT_INSTANCE:Le4/w$b;

    const-class v1, Le4/w$b;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le4/w$b;->operatorCase_:I

    const-string v0, ""

    iput-object v0, p0, Le4/w$b;->alias_:Ljava/lang/String;

    return-void
.end method

.method static synthetic j0()Le4/w$b;
    .registers 1

    sget-object v0, Le4/w$b;->DEFAULT_INSTANCE:Le4/w$b;

    return-object v0
.end method

.method static synthetic k0(Le4/w$b;Le4/w$b$c;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/w$b;->o0(Le4/w$b$c;)V

    return-void
.end method

.method static synthetic l0(Le4/w$b;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/w$b;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public static m0()Le4/w$b$b;
    .registers 1

    sget-object v0, Le4/w$b;->DEFAULT_INSTANCE:Le4/w$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Le4/w$b$b;

    return-object v0
.end method

.method private n0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/w$b;->alias_:Ljava/lang/String;

    return-void
.end method

.method private o0(Le4/w$b$c;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/w$b;->operator_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Le4/w$b;->operatorCase_:I

    return-void
.end method


# virtual methods
.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Le4/w$a;->a:[I

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
    sget-object p1, Le4/w$b;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Le4/w$b;

    monitor-enter p2

    :try_start_20
    sget-object p1, Le4/w$b;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Le4/w$b;->DEFAULT_INSTANCE:Le4/w$b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Le4/w$b;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Le4/w$b;->DEFAULT_INSTANCE:Le4/w$b;

    return-object p1

    :pswitch_36
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "operator_"

    aput-object v0, p1, p3

    const-string p3, "operatorCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Le4/w$b$c;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Le4/w$b$d;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Le4/w$b$a;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "alias_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0007\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0007\u0208"

    sget-object p3, Le4/w$b;->DEFAULT_INSTANCE:Le4/w$b;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5f
    new-instance p1, Le4/w$b$b;

    invoke-direct {p1, p3}, Le4/w$b$b;-><init>(Le4/w$a;)V

    return-object p1

    :pswitch_65
    new-instance p1, Le4/w$b;

    invoke-direct {p1}, Le4/w$b;-><init>()V

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
