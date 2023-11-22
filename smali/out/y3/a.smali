.class public final Ly3/a;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Ly3/a;",
        "Ly3/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ly3/a;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Ly3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly3/a;

    invoke-direct {v0}, Ly3/a;-><init>()V

    sput-object v0, Ly3/a;->DEFAULT_INSTANCE:Ly3/a;

    const-class v1, Ly3/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ly3/a;->packageName_:Ljava/lang/String;

    iput-object v0, p0, Ly3/a;->sdkVersion_:Ljava/lang/String;

    iput-object v0, p0, Ly3/a;->versionName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic j0()Ly3/a;
    .registers 1

    sget-object v0, Ly3/a;->DEFAULT_INSTANCE:Ly3/a;

    return-object v0
.end method

.method static synthetic k0(Ly3/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/a;->r0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l0(Ly3/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/a;->s0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m0(Ly3/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/a;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public static n0()Ly3/a;
    .registers 1

    sget-object v0, Ly3/a;->DEFAULT_INSTANCE:Ly3/a;

    return-object v0
.end method

.method public static q0()Ly3/a$b;
    .registers 1

    sget-object v0, Ly3/a;->DEFAULT_INSTANCE:Ly3/a;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Ly3/a$b;

    return-object v0
.end method

.method private r0(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ly3/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly3/a;->bitField0_:I

    iput-object p1, p0, Ly3/a;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private s0(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ly3/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ly3/a;->bitField0_:I

    iput-object p1, p0, Ly3/a;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private t0(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ly3/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ly3/a;->bitField0_:I

    iput-object p1, p0, Ly3/a;->versionName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Ly3/a$a;->a:[I

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
    sget-object p1, Ly3/a;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Ly3/a;

    monitor-enter p2

    :try_start_20
    sget-object p1, Ly3/a;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Ly3/a;->DEFAULT_INSTANCE:Ly3/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Ly3/a;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Ly3/a;->DEFAULT_INSTANCE:Ly3/a;

    return-object p1

    :pswitch_36
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "packageName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "versionName_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    sget-object p3, Ly3/a;->DEFAULT_INSTANCE:Ly3/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_55
    new-instance p1, Ly3/a$b;

    invoke-direct {p1, p3}, Ly3/a$b;-><init>(Ly3/a$a;)V

    return-object p1

    :pswitch_5b
    new-instance p1, Ly3/a;

    invoke-direct {p1}, Ly3/a;-><init>()V

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

.method public o0()Z
    .registers 3

    iget v0, p0, Ly3/a;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public p0()Z
    .registers 2

    iget v0, p0, Ly3/a;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
