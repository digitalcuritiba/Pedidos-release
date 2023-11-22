.class public final Le4/c0;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/c0$b;,
        Le4/c0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Le4/c0;",
        "Le4/c0$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Le4/c0;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Le4/c0;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private currentDocument_:Le4/t;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:Le4/l;

.field private updateTransforms_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Le4/n$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Le4/c0;

    invoke-direct {v0}, Le4/c0;-><init>()V

    sput-object v0, Le4/c0;->DEFAULT_INSTANCE:Le4/c0;

    const-class v1, Le4/c0;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le4/c0;->operationCase_:I

    invoke-static {}, Lcom/google/protobuf/z;->L()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le4/c0;->updateTransforms_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method public static E0()Le4/c0$b;
    .registers 1

    sget-object v0, Le4/c0;->DEFAULT_INSTANCE:Le4/c0;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Le4/c0$b;

    return-object v0
.end method

.method public static F0(Le4/c0;)Le4/c0$b;
    .registers 2

    sget-object v0, Le4/c0;->DEFAULT_INSTANCE:Le4/c0;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/z;->G(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p0

    check-cast p0, Le4/c0$b;

    return-object p0
.end method

.method public static G0([B)Le4/c0;
    .registers 2

    sget-object v0, Le4/c0;->DEFAULT_INSTANCE:Le4/c0;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->c0(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Le4/c0;

    return-object p0
.end method

.method private H0(Le4/t;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/c0;->currentDocument_:Le4/t;

    return-void
.end method

.method private I0(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Le4/c0;->operationCase_:I

    iput-object p1, p0, Le4/c0;->operation_:Ljava/lang/Object;

    return-void
.end method

.method private J0(Le4/i;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/c0;->operation_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Le4/c0;->operationCase_:I

    return-void
.end method

.method private K0(Le4/l;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/c0;->updateMask_:Le4/l;

    return-void
.end method

.method private L0(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Le4/c0;->operationCase_:I

    iput-object p1, p0, Le4/c0;->operation_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic j0()Le4/c0;
    .registers 1

    sget-object v0, Le4/c0;->DEFAULT_INSTANCE:Le4/c0;

    return-object v0
.end method

.method static synthetic k0(Le4/c0;Le4/l;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/c0;->K0(Le4/l;)V

    return-void
.end method

.method static synthetic l0(Le4/c0;Le4/n$c;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/c0;->q0(Le4/n$c;)V

    return-void
.end method

.method static synthetic m0(Le4/c0;Le4/i;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/c0;->J0(Le4/i;)V

    return-void
.end method

.method static synthetic n0(Le4/c0;Le4/t;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/c0;->H0(Le4/t;)V

    return-void
.end method

.method static synthetic o0(Le4/c0;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/c0;->I0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p0(Le4/c0;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/c0;->L0(Ljava/lang/String;)V

    return-void
.end method

.method private q0(Le4/n$c;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Le4/c0;->r0()V

    iget-object v0, p0, Le4/c0;->updateTransforms_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private r0()V
    .registers 3

    iget-object v0, p0, Le4/c0;->updateTransforms_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->k()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/protobuf/z;->W(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le4/c0;->updateTransforms_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method


# virtual methods
.method public A0()Z
    .registers 2

    iget-object v0, p0, Le4/c0;->currentDocument_:Le4/t;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public B0()Z
    .registers 3

    iget v0, p0, Le4/c0;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public C0()Z
    .registers 3

    iget v0, p0, Le4/c0;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public D0()Z
    .registers 2

    iget-object v0, p0, Le4/c0;->updateMask_:Le4/l;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Le4/c0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_76

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
    sget-object p1, Le4/c0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Le4/c0;

    monitor-enter p2

    :try_start_20
    sget-object p1, Le4/c0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Le4/c0;->DEFAULT_INSTANCE:Le4/c0;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Le4/c0;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Le4/c0;->DEFAULT_INSTANCE:Le4/c0;

    return-object p1

    :pswitch_36
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "operation_"

    aput-object v0, p1, p3

    const-string p3, "operationCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Le4/i;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "updateMask_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "currentDocument_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Le4/n;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "updateTransforms_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Le4/n$c;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\t\u0004\t\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    sget-object p3, Le4/c0;->DEFAULT_INSTANCE:Le4/c0;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6a
    new-instance p1, Le4/c0$b;

    invoke-direct {p1, p3}, Le4/c0$b;-><init>(Le4/c0$a;)V

    return-object p1

    :pswitch_70
    new-instance p1, Le4/c0;

    invoke-direct {p1}, Le4/c0;-><init>()V

    return-object p1

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_70
        :pswitch_6a
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public s0()Le4/t;
    .registers 2

    iget-object v0, p0, Le4/c0;->currentDocument_:Le4/t;

    if-nez v0, :cond_8

    invoke-static {}, Le4/t;->n0()Le4/t;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .registers 3

    iget v0, p0, Le4/c0;->operationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Le4/c0;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string v0, ""

    :goto_c
    return-object v0
.end method

.method public u0()Le4/c0$c;
    .registers 2

    iget v0, p0, Le4/c0;->operationCase_:I

    invoke-static {v0}, Le4/c0$c;->b(I)Le4/c0$c;

    move-result-object v0

    return-object v0
.end method

.method public v0()Le4/n;
    .registers 3

    iget v0, p0, Le4/c0;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Le4/c0;->operation_:Ljava/lang/Object;

    check-cast v0, Le4/n;

    return-object v0

    :cond_a
    invoke-static {}, Le4/n;->k0()Le4/n;

    move-result-object v0

    return-object v0
.end method

.method public w0()Le4/i;
    .registers 3

    iget v0, p0, Le4/c0;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Le4/c0;->operation_:Ljava/lang/Object;

    check-cast v0, Le4/i;

    return-object v0

    :cond_a
    invoke-static {}, Le4/i;->n0()Le4/i;

    move-result-object v0

    return-object v0
.end method

.method public x0()Le4/l;
    .registers 2

    iget-object v0, p0, Le4/c0;->updateMask_:Le4/l;

    if-nez v0, :cond_8

    invoke-static {}, Le4/l;->n0()Le4/l;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public y0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le4/n$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le4/c0;->updateTransforms_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method

.method public z0()Ljava/lang/String;
    .registers 3

    iget v0, p0, Le4/c0;->operationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Le4/c0;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string v0, ""

    :goto_c
    return-object v0
.end method
