.class public final Le4/z;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/z$b;,
        Le4/z$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Le4/z;",
        "Le4/z$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Le4/z;

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Le4/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CHANGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private cause_:Lh4/a;

.field private readTime_:Lcom/google/protobuf/u1;

.field private resumeToken_:Lcom/google/protobuf/i;

.field private targetChangeType_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/d0$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Le4/z;

    invoke-direct {v0}, Le4/z;-><init>()V

    sput-object v0, Le4/z;->DEFAULT_INSTANCE:Le4/z;

    const-class v1, Le4/z;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le4/z;->targetIdsMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/z;->K()Lcom/google/protobuf/d0$g;

    move-result-object v0

    iput-object v0, p0, Le4/z;->targetIds_:Lcom/google/protobuf/d0$g;

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, Le4/z;->resumeToken_:Lcom/google/protobuf/i;

    return-void
.end method

.method static synthetic j0()Le4/z;
    .registers 1

    sget-object v0, Le4/z;->DEFAULT_INSTANCE:Le4/z;

    return-object v0
.end method

.method public static l0()Le4/z;
    .registers 1

    sget-object v0, Le4/z;->DEFAULT_INSTANCE:Le4/z;

    return-object v0
.end method


# virtual methods
.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Le4/z$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_66

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
    sget-object p1, Le4/z;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Le4/z;

    monitor-enter p2

    :try_start_20
    sget-object p1, Le4/z;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Le4/z;->DEFAULT_INSTANCE:Le4/z;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Le4/z;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Le4/z;->DEFAULT_INSTANCE:Le4/z;

    return-object p1

    :pswitch_36
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetChangeType_"

    aput-object v0, p1, p3

    const-string p3, "targetIds_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cause_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "resumeToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "readTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u000c\u0002\'\u0003\t\u0004\n\u0006\t"

    sget-object p3, Le4/z;->DEFAULT_INSTANCE:Le4/z;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5a
    new-instance p1, Le4/z$b;

    invoke-direct {p1, p3}, Le4/z$b;-><init>(Le4/z$a;)V

    return-object p1

    :pswitch_60
    new-instance p1, Le4/z;

    invoke-direct {p1}, Le4/z;-><init>()V

    return-object p1

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5a
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public k0()Lh4/a;
    .registers 2

    iget-object v0, p0, Le4/z;->cause_:Lh4/a;

    if-nez v0, :cond_8

    invoke-static {}, Lh4/a;->l0()Lh4/a;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public m0()Lcom/google/protobuf/u1;
    .registers 2

    iget-object v0, p0, Le4/z;->readTime_:Lcom/google/protobuf/u1;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/u1;->m0()Lcom/google/protobuf/u1;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public n0()Lcom/google/protobuf/i;
    .registers 2

    iget-object v0, p0, Le4/z;->resumeToken_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public o0()Le4/z$c;
    .registers 2

    iget v0, p0, Le4/z;->targetChangeType_:I

    invoke-static {v0}, Le4/z$c;->b(I)Le4/z$c;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Le4/z$c;->m:Le4/z$c;

    :cond_a
    return-object v0
.end method

.method public p0()I
    .registers 2

    iget-object v0, p0, Le4/z;->targetIds_:Lcom/google/protobuf/d0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le4/z;->targetIds_:Lcom/google/protobuf/d0$g;

    return-object v0
.end method
