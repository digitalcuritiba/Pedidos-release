.class public final Ly3/c;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/c$b;,
        Ly3/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Ly3/c;",
        "Ly3/c$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Ly3/c;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Ly3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Ly3/a;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly3/c;

    invoke-direct {v0}, Ly3/c;-><init>()V

    sput-object v0, Ly3/c;->DEFAULT_INSTANCE:Ly3/c;

    const-class v1, Ly3/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    invoke-static {}, Lcom/google/protobuf/q0;->e()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Ly3/c;->customAttributes_:Lcom/google/protobuf/q0;

    const-string v0, ""

    iput-object v0, p0, Ly3/c;->googleAppId_:Ljava/lang/String;

    iput-object v0, p0, Ly3/c;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private A0(Ly3/d;)V
    .registers 2

    invoke-virtual {p1}, Ly3/d;->a()I

    move-result p1

    iput p1, p0, Ly3/c;->applicationProcessState_:I

    iget p1, p0, Ly3/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ly3/c;->bitField0_:I

    return-void
.end method

.method private B0(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ly3/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly3/c;->bitField0_:I

    iput-object p1, p0, Ly3/c;->googleAppId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic j0()Ly3/c;
    .registers 1

    sget-object v0, Ly3/c;->DEFAULT_INSTANCE:Ly3/c;

    return-object v0
.end method

.method static synthetic k0(Ly3/c;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/c;->B0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l0(Ly3/c;Ly3/d;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/c;->A0(Ly3/d;)V

    return-void
.end method

.method static synthetic m0(Ly3/c;)Ljava/util/Map;
    .registers 1

    invoke-direct {p0}, Ly3/c;->r0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n0(Ly3/c;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/c;->z0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o0(Ly3/c;Ly3/a;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/c;->y0(Ly3/a;)V

    return-void
.end method

.method public static q0()Ly3/c;
    .registers 1

    sget-object v0, Ly3/c;->DEFAULT_INSTANCE:Ly3/c;

    return-object v0
.end method

.method private r0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ly3/c;->w0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private w0()Lcom/google/protobuf/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly3/c;->customAttributes_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->i()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Ly3/c;->customAttributes_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->m()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Ly3/c;->customAttributes_:Lcom/google/protobuf/q0;

    :cond_10
    iget-object v0, p0, Ly3/c;->customAttributes_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public static x0()Ly3/c$b;
    .registers 1

    sget-object v0, Ly3/c;->DEFAULT_INSTANCE:Ly3/c;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Ly3/c$b;

    return-object v0
.end method

.method private y0(Ly3/a;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly3/c;->androidAppInfo_:Ly3/a;

    iget p1, p0, Ly3/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ly3/c;->bitField0_:I

    return-void
.end method

.method private z0(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ly3/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ly3/c;->bitField0_:I

    iput-object p1, p0, Ly3/c;->appInstanceId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Ly3/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_78

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
    sget-object p1, Ly3/c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Ly3/c;

    monitor-enter p2

    :try_start_20
    sget-object p1, Ly3/c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Ly3/c;->DEFAULT_INSTANCE:Ly3/c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Ly3/c;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Ly3/c;->DEFAULT_INSTANCE:Ly3/c;

    return-object p1

    :pswitch_36
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "googleAppId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "appInstanceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "androidAppInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "applicationProcessState_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    invoke-static {}, Ly3/d;->d()Lcom/google/protobuf/d0$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    sget-object p3, Ly3/c$c;->a:Lcom/google/protobuf/p0;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u100c\u0003\u00062"

    sget-object p3, Ly3/c;->DEFAULT_INSTANCE:Ly3/c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6c
    new-instance p1, Ly3/c$b;

    invoke-direct {p1, p3}, Ly3/c$b;-><init>(Ly3/c$a;)V

    return-object p1

    :pswitch_72
    new-instance p1, Ly3/c;

    invoke-direct {p1}, Ly3/c;-><init>()V

    return-object p1

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_72
        :pswitch_6c
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public p0()Ly3/a;
    .registers 2

    iget-object v0, p0, Ly3/c;->androidAppInfo_:Ly3/a;

    if-nez v0, :cond_8

    invoke-static {}, Ly3/a;->n0()Ly3/a;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public s0()Z
    .registers 2

    iget v0, p0, Ly3/c;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public t0()Z
    .registers 2

    iget v0, p0, Ly3/c;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public u0()Z
    .registers 2

    iget v0, p0, Ly3/c;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public v0()Z
    .registers 3

    iget v0, p0, Ly3/c;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method
