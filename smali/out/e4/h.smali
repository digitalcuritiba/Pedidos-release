.class public final Le4/h;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Le4/h;",
        "Le4/h$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final BEFORE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Le4/h;

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Le4/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private before_:Z

.field private values_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Le4/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Le4/h;

    invoke-direct {v0}, Le4/h;-><init>()V

    sput-object v0, Le4/h;->DEFAULT_INSTANCE:Le4/h;

    const-class v1, Le4/h;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    invoke-static {}, Lcom/google/protobuf/z;->L()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le4/h;->values_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic j0()Le4/h;
    .registers 1

    sget-object v0, Le4/h;->DEFAULT_INSTANCE:Le4/h;

    return-object v0
.end method

.method static synthetic k0(Le4/h;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/h;->m0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic l0(Le4/h;Z)V
    .registers 2

    invoke-direct {p0, p1}, Le4/h;->r0(Z)V

    return-void
.end method

.method private m0(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le4/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le4/h;->n0()V

    iget-object v0, p0, Le4/h;->values_:Lcom/google/protobuf/d0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private n0()V
    .registers 3

    iget-object v0, p0, Le4/h;->values_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->k()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/protobuf/z;->W(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le4/h;->values_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method public static p0()Le4/h;
    .registers 1

    sget-object v0, Le4/h;->DEFAULT_INSTANCE:Le4/h;

    return-object v0
.end method

.method public static q0()Le4/h$b;
    .registers 1

    sget-object v0, Le4/h;->DEFAULT_INSTANCE:Le4/h;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Le4/h$b;

    return-object v0
.end method

.method private r0(Z)V
    .registers 2

    iput-boolean p1, p0, Le4/h;->before_:Z

    return-void
.end method


# virtual methods
.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Le4/h$a;->a:[I

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
    sget-object p1, Le4/h;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Le4/h;

    monitor-enter p2

    :try_start_20
    sget-object p1, Le4/h;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Le4/h;->DEFAULT_INSTANCE:Le4/h;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Le4/h;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Le4/h;->DEFAULT_INSTANCE:Le4/h;

    return-object p1

    :pswitch_36
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "values_"

    aput-object v0, p1, p3

    const-class p3, Le4/b0;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "before_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0007"

    sget-object p3, Le4/h;->DEFAULT_INSTANCE:Le4/h;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_50
    new-instance p1, Le4/h$b;

    invoke-direct {p1, p3}, Le4/h$b;-><init>(Le4/h$a;)V

    return-object p1

    :pswitch_56
    new-instance p1, Le4/h;

    invoke-direct {p1}, Le4/h;-><init>()V

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

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le4/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le4/h;->values_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method

.method public o0()Z
    .registers 2

    iget-boolean v0, p0, Le4/h;->before_:Z

    return v0
.end method
