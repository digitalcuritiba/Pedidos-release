.class public final Lcom/google/protobuf/u1;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/u1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lcom/google/protobuf/u1;",
        "Lcom/google/protobuf/u1$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/u1;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/u1;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private nanos_:I

.field private seconds_:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/protobuf/u1;

    invoke-direct {v0}, Lcom/google/protobuf/u1;-><init>()V

    sput-object v0, Lcom/google/protobuf/u1;->DEFAULT_INSTANCE:Lcom/google/protobuf/u1;

    const-class v1, Lcom/google/protobuf/u1;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    return-void
.end method

.method static synthetic j0()Lcom/google/protobuf/u1;
    .registers 1

    sget-object v0, Lcom/google/protobuf/u1;->DEFAULT_INSTANCE:Lcom/google/protobuf/u1;

    return-object v0
.end method

.method static synthetic k0(Lcom/google/protobuf/u1;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/u1;->r0(J)V

    return-void
.end method

.method static synthetic l0(Lcom/google/protobuf/u1;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/u1;->q0(I)V

    return-void
.end method

.method public static m0()Lcom/google/protobuf/u1;
    .registers 1

    sget-object v0, Lcom/google/protobuf/u1;->DEFAULT_INSTANCE:Lcom/google/protobuf/u1;

    return-object v0
.end method

.method public static p0()Lcom/google/protobuf/u1$b;
    .registers 1

    sget-object v0, Lcom/google/protobuf/u1;->DEFAULT_INSTANCE:Lcom/google/protobuf/u1;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/u1$b;

    return-object v0
.end method

.method private q0(I)V
    .registers 2

    iput p1, p0, Lcom/google/protobuf/u1;->nanos_:I

    return-void
.end method

.method private r0(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/protobuf/u1;->seconds_:J

    return-void
.end method


# virtual methods
.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/google/protobuf/u1$a;->a:[I

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
    sget-object p1, Lcom/google/protobuf/u1;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Lcom/google/protobuf/u1;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lcom/google/protobuf/u1;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lcom/google/protobuf/u1;->DEFAULT_INSTANCE:Lcom/google/protobuf/u1;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lcom/google/protobuf/u1;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lcom/google/protobuf/u1;->DEFAULT_INSTANCE:Lcom/google/protobuf/u1;

    return-object p1

    :pswitch_36
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "seconds_"

    aput-object v0, p1, p3

    const-string p3, "nanos_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    sget-object p3, Lcom/google/protobuf/u1;->DEFAULT_INSTANCE:Lcom/google/protobuf/u1;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4b
    new-instance p1, Lcom/google/protobuf/u1$b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/u1$b;-><init>(Lcom/google/protobuf/u1$a;)V

    return-object p1

    :pswitch_51
    new-instance p1, Lcom/google/protobuf/u1;

    invoke-direct {p1}, Lcom/google/protobuf/u1;-><init>()V

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

.method public n0()I
    .registers 2

    iget v0, p0, Lcom/google/protobuf/u1;->nanos_:I

    return v0
.end method

.method public o0()J
    .registers 3

    iget-wide v0, p0, Lcom/google/protobuf/u1;->seconds_:J

    return-wide v0
.end method
