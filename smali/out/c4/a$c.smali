.class public final Lc4/a$c;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/a$c$b;,
        Lc4/a$c$d;,
        Lc4/a$c$a;,
        Lc4/a$c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lc4/a$c;",
        "Lc4/a$c$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final ARRAY_CONFIG_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lc4/a$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lc4/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private valueModeCase_:I

.field private valueMode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc4/a$c;

    invoke-direct {v0}, Lc4/a$c;-><init>()V

    sput-object v0, Lc4/a$c;->DEFAULT_INSTANCE:Lc4/a$c;

    const-class v1, Lc4/a$c;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc4/a$c;->valueModeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lc4/a$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic j0()Lc4/a$c;
    .registers 1

    sget-object v0, Lc4/a$c;->DEFAULT_INSTANCE:Lc4/a$c;

    return-object v0
.end method

.method static synthetic k0(Lc4/a$c;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lc4/a$c;->s0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l0(Lc4/a$c;Lc4/a$c$c;)V
    .registers 2

    invoke-direct {p0, p1}, Lc4/a$c;->t0(Lc4/a$c$c;)V

    return-void
.end method

.method static synthetic m0(Lc4/a$c;Lc4/a$c$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lc4/a$c;->r0(Lc4/a$c$a;)V

    return-void
.end method

.method public static q0()Lc4/a$c$b;
    .registers 1

    sget-object v0, Lc4/a$c;->DEFAULT_INSTANCE:Lc4/a$c;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lc4/a$c$b;

    return-object v0
.end method

.method private r0(Lc4/a$c$a;)V
    .registers 2

    invoke-virtual {p1}, Lc4/a$c$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lc4/a$c;->valueMode_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lc4/a$c;->valueModeCase_:I

    return-void
.end method

.method private s0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc4/a$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private t0(Lc4/a$c$c;)V
    .registers 2

    invoke-virtual {p1}, Lc4/a$c$c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lc4/a$c;->valueMode_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lc4/a$c;->valueModeCase_:I

    return-void
.end method


# virtual methods
.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lc4/a$a;->a:[I

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
    sget-object p1, Lc4/a$c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Lc4/a$c;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lc4/a$c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lc4/a$c;->DEFAULT_INSTANCE:Lc4/a$c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lc4/a$c;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lc4/a$c;->DEFAULT_INSTANCE:Lc4/a$c;

    return-object p1

    :pswitch_36
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "valueMode_"

    aput-object v0, p1, p3

    const-string p3, "valueModeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "fieldPath_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003?\u0000"

    sget-object p3, Lc4/a$c;->DEFAULT_INSTANCE:Lc4/a$c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_50
    new-instance p1, Lc4/a$c$b;

    invoke-direct {p1, p3}, Lc4/a$c$b;-><init>(Lc4/a$a;)V

    return-object p1

    :pswitch_56
    new-instance p1, Lc4/a$c;

    invoke-direct {p1}, Lc4/a$c;-><init>()V

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

.method public n0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc4/a$c;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method

.method public o0()Lc4/a$c$c;
    .registers 3

    iget v0, p0, Lc4/a$c;->valueModeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lc4/a$c;->valueMode_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lc4/a$c$c;->b(I)Lc4/a$c$c;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Lc4/a$c$c;->e:Lc4/a$c$c;

    :cond_15
    return-object v0

    :cond_16
    sget-object v0, Lc4/a$c$c;->b:Lc4/a$c$c;

    return-object v0
.end method

.method public p0()Lc4/a$c$d;
    .registers 2

    iget v0, p0, Lc4/a$c;->valueModeCase_:I

    invoke-static {v0}, Lc4/a$c$d;->b(I)Lc4/a$c$d;

    move-result-object v0

    return-object v0
.end method
