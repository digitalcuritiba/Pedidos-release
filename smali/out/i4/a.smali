.class public final Li4/a;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Li4/a;",
        "Li4/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Li4/a;

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Li4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private latitude_:D

.field private longitude_:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Li4/a;

    invoke-direct {v0}, Li4/a;-><init>()V

    sput-object v0, Li4/a;->DEFAULT_INSTANCE:Li4/a;

    const-class v1, Li4/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    return-void
.end method

.method static synthetic j0()Li4/a;
    .registers 1

    sget-object v0, Li4/a;->DEFAULT_INSTANCE:Li4/a;

    return-object v0
.end method

.method static synthetic k0(Li4/a;D)V
    .registers 3

    invoke-direct {p0, p1, p2}, Li4/a;->q0(D)V

    return-void
.end method

.method static synthetic l0(Li4/a;D)V
    .registers 3

    invoke-direct {p0, p1, p2}, Li4/a;->r0(D)V

    return-void
.end method

.method public static m0()Li4/a;
    .registers 1

    sget-object v0, Li4/a;->DEFAULT_INSTANCE:Li4/a;

    return-object v0
.end method

.method public static p0()Li4/a$b;
    .registers 1

    sget-object v0, Li4/a;->DEFAULT_INSTANCE:Li4/a;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Li4/a$b;

    return-object v0
.end method

.method private q0(D)V
    .registers 3

    iput-wide p1, p0, Li4/a;->latitude_:D

    return-void
.end method

.method private r0(D)V
    .registers 3

    iput-wide p1, p0, Li4/a;->longitude_:D

    return-void
.end method


# virtual methods
.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Li4/a$a;->a:[I

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
    sget-object p1, Li4/a;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Li4/a;

    monitor-enter p2

    :try_start_20
    sget-object p1, Li4/a;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Li4/a;->DEFAULT_INSTANCE:Li4/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Li4/a;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Li4/a;->DEFAULT_INSTANCE:Li4/a;

    return-object p1

    :pswitch_36
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "latitude_"

    aput-object v0, p1, p3

    const-string p3, "longitude_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000"

    sget-object p3, Li4/a;->DEFAULT_INSTANCE:Li4/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4b
    new-instance p1, Li4/a$b;

    invoke-direct {p1, p3}, Li4/a$b;-><init>(Li4/a$a;)V

    return-object p1

    :pswitch_51
    new-instance p1, Li4/a;

    invoke-direct {p1}, Li4/a;-><init>()V

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

.method public n0()D
    .registers 3

    iget-wide v0, p0, Li4/a;->latitude_:D

    return-wide v0
.end method

.method public o0()D
    .registers 3

    iget-wide v0, p0, Li4/a;->longitude_:D

    return-wide v0
.end method
