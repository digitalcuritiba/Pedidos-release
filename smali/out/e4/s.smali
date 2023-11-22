.class public final Le4/s;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/s$b;,
        Le4/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Le4/s;",
        "Le4/s$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le4/s;

.field public static final FIELDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Le4/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fields_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Le4/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Le4/s;

    invoke-direct {v0}, Le4/s;-><init>()V

    sput-object v0, Le4/s;->DEFAULT_INSTANCE:Le4/s;

    const-class v1, Le4/s;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    invoke-static {}, Lcom/google/protobuf/q0;->e()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Le4/s;->fields_:Lcom/google/protobuf/q0;

    return-void
.end method

.method static synthetic j0()Le4/s;
    .registers 1

    sget-object v0, Le4/s;->DEFAULT_INSTANCE:Le4/s;

    return-object v0
.end method

.method static synthetic k0(Le4/s;)Ljava/util/Map;
    .registers 1

    invoke-direct {p0}, Le4/s;->q0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static l0()Le4/s;
    .registers 1

    sget-object v0, Le4/s;->DEFAULT_INSTANCE:Le4/s;

    return-object v0
.end method

.method private q0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le4/b0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Le4/s;->s0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private r0()Lcom/google/protobuf/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Le4/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le4/s;->fields_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method private s0()Lcom/google/protobuf/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Le4/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le4/s;->fields_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->i()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Le4/s;->fields_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->m()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Le4/s;->fields_:Lcom/google/protobuf/q0;

    :cond_10
    iget-object v0, p0, Le4/s;->fields_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public static t0()Le4/s$b;
    .registers 1

    sget-object v0, Le4/s;->DEFAULT_INSTANCE:Le4/s;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Le4/s$b;

    return-object v0
.end method


# virtual methods
.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Le4/s$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

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
    sget-object p1, Le4/s;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Le4/s;

    monitor-enter p2

    :try_start_20
    sget-object p1, Le4/s;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Le4/s;->DEFAULT_INSTANCE:Le4/s;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Le4/s;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Le4/s;->DEFAULT_INSTANCE:Le4/s;

    return-object p1

    :pswitch_36
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "fields_"

    aput-object v0, p1, p3

    sget-object p3, Le4/s$c;->a:Lcom/google/protobuf/p0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p3, Le4/s;->DEFAULT_INSTANCE:Le4/s;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4b
    new-instance p1, Le4/s$b;

    invoke-direct {p1, p3}, Le4/s$b;-><init>(Le4/s$a;)V

    return-object p1

    :pswitch_51
    new-instance p1, Le4/s;

    invoke-direct {p1}, Le4/s;-><init>()V

    return-object p1

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public m0()I
    .registers 2

    invoke-direct {p0}, Le4/s;->r0()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public n0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le4/b0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Le4/s;->r0()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public o0(Ljava/lang/String;Le4/b0;)Le4/b0;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le4/s;->r0()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Le4/b0;

    :cond_14
    return-object p2
.end method

.method public p0(Ljava/lang/String;)Le4/b0;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le4/s;->r0()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/b0;

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
