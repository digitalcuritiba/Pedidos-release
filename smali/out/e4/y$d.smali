.class public final Le4/y$d;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/y$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Le4/y$d;",
        "Le4/y$d$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le4/y$d;

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Le4/y$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2


# instance fields
.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Le4/y$d;

    invoke-direct {v0}, Le4/y$d;-><init>()V

    sput-object v0, Le4/y$d;->DEFAULT_INSTANCE:Le4/y$d;

    const-class v1, Le4/y$d;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le4/y$d;->queryTypeCase_:I

    const-string v0, ""

    iput-object v0, p0, Le4/y$d;->parent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic j0(Le4/y$d;Le4/x;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/y$d;->r0(Le4/x;)V

    return-void
.end method

.method static synthetic k0()Le4/y$d;
    .registers 1

    sget-object v0, Le4/y$d;->DEFAULT_INSTANCE:Le4/y$d;

    return-object v0
.end method

.method static synthetic l0(Le4/y$d;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/y$d;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public static m0()Le4/y$d;
    .registers 1

    sget-object v0, Le4/y$d;->DEFAULT_INSTANCE:Le4/y$d;

    return-object v0
.end method

.method public static p0()Le4/y$d$a;
    .registers 1

    sget-object v0, Le4/y$d;->DEFAULT_INSTANCE:Le4/y$d;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Le4/y$d$a;

    return-object v0
.end method

.method private q0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/y$d;->parent_:Ljava/lang/String;

    return-void
.end method

.method private r0(Le4/x;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/y$d;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Le4/y$d;->queryTypeCase_:I

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

    packed-switch p1, :pswitch_data_62

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
    sget-object p1, Le4/y$d;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Le4/y$d;

    monitor-enter p2

    :try_start_20
    sget-object p1, Le4/y$d;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Le4/y$d;->DEFAULT_INSTANCE:Le4/y$d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Le4/y$d;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Le4/y$d;->DEFAULT_INSTANCE:Le4/y$d;

    return-object p1

    :pswitch_36
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "queryType_"

    aput-object v0, p1, p3

    const-string p3, "queryTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "parent_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Le4/x;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002<\u0000"

    sget-object p3, Le4/y$d;->DEFAULT_INSTANCE:Le4/y$d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_55
    new-instance p1, Le4/y$d$a;

    invoke-direct {p1, p3}, Le4/y$d$a;-><init>(Le4/y$a;)V

    return-object p1

    :pswitch_5b
    new-instance p1, Le4/y$d;

    invoke-direct {p1}, Le4/y$d;-><init>()V

    return-object p1

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_55
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public n0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le4/y$d;->parent_:Ljava/lang/String;

    return-object v0
.end method

.method public o0()Le4/x;
    .registers 3

    iget v0, p0, Le4/y$d;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Le4/y$d;->queryType_:Ljava/lang/Object;

    check-cast v0, Le4/x;

    return-object v0

    :cond_a
    invoke-static {}, Le4/x;->u0()Le4/x;

    move-result-object v0

    return-object v0
.end method
