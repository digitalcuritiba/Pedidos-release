.class public final Le4/f0;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Le4/f0;",
        "Le4/f0$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le4/f0;

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Le4/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_RESULTS_FIELD_NUMBER:I = 0x2

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x1


# instance fields
.field private transformResults_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Le4/b0;",
            ">;"
        }
    .end annotation
.end field

.field private updateTime_:Lcom/google/protobuf/u1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Le4/f0;

    invoke-direct {v0}, Le4/f0;-><init>()V

    sput-object v0, Le4/f0;->DEFAULT_INSTANCE:Le4/f0;

    const-class v1, Le4/f0;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    invoke-static {}, Lcom/google/protobuf/z;->L()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Le4/f0;->transformResults_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic j0()Le4/f0;
    .registers 1

    sget-object v0, Le4/f0;->DEFAULT_INSTANCE:Le4/f0;

    return-object v0
.end method


# virtual methods
.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Le4/f0$a;->a:[I

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
    sget-object p1, Le4/f0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Le4/f0;

    monitor-enter p2

    :try_start_20
    sget-object p1, Le4/f0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Le4/f0;->DEFAULT_INSTANCE:Le4/f0;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Le4/f0;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Le4/f0;->DEFAULT_INSTANCE:Le4/f0;

    return-object p1

    :pswitch_36
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "updateTime_"

    aput-object v0, p1, p3

    const-string p3, "transformResults_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Le4/b0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\t\u0002\u001b"

    sget-object p3, Le4/f0;->DEFAULT_INSTANCE:Le4/f0;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_50
    new-instance p1, Le4/f0$b;

    invoke-direct {p1, p3}, Le4/f0$b;-><init>(Le4/f0$a;)V

    return-object p1

    :pswitch_56
    new-instance p1, Le4/f0;

    invoke-direct {p1}, Le4/f0;-><init>()V

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

.method public k0(I)Le4/b0;
    .registers 3

    iget-object v0, p0, Le4/f0;->transformResults_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/b0;

    return-object p1
.end method

.method public l0()I
    .registers 2

    iget-object v0, p0, Le4/f0;->transformResults_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m0()Lcom/google/protobuf/u1;
    .registers 2

    iget-object v0, p0, Le4/f0;->updateTime_:Lcom/google/protobuf/u1;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/u1;->m0()Lcom/google/protobuf/u1;

    move-result-object v0

    :cond_8
    return-object v0
.end method
