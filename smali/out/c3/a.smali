.class public final Lc3/a;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/a$b;,
        Lc3/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lc3/a;",
        "Lc3/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lc3/a;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lc3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc3/a;

    invoke-direct {v0}, Lc3/a;-><init>()V

    sput-object v0, Lc3/a;->DEFAULT_INSTANCE:Lc3/a;

    const-class v1, Lc3/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc3/a;->documentTypeCase_:I

    return-void
.end method

.method static synthetic j0()Lc3/a;
    .registers 1

    sget-object v0, Lc3/a;->DEFAULT_INSTANCE:Lc3/a;

    return-object v0
.end method

.method static synthetic k0(Lc3/a;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lc3/a;->w0(Z)V

    return-void
.end method

.method static synthetic l0(Lc3/a;Lc3/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lc3/a;->x0(Lc3/b;)V

    return-void
.end method

.method static synthetic m0(Lc3/a;Le4/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lc3/a;->v0(Le4/i;)V

    return-void
.end method

.method static synthetic n0(Lc3/a;Lc3/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lc3/a;->y0(Lc3/d;)V

    return-void
.end method

.method public static t0()Lc3/a$b;
    .registers 1

    sget-object v0, Lc3/a;->DEFAULT_INSTANCE:Lc3/a;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lc3/a$b;

    return-object v0
.end method

.method public static u0([B)Lc3/a;
    .registers 2

    sget-object v0, Lc3/a;->DEFAULT_INSTANCE:Lc3/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->c0(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lc3/a;

    return-object p0
.end method

.method private v0(Le4/i;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc3/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lc3/a;->documentTypeCase_:I

    return-void
.end method

.method private w0(Z)V
    .registers 2

    iput-boolean p1, p0, Lc3/a;->hasCommittedMutations_:Z

    return-void
.end method

.method private x0(Lc3/b;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc3/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lc3/a;->documentTypeCase_:I

    return-void
.end method

.method private y0(Lc3/d;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc3/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lc3/a;->documentTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lc3/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_6c

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
    sget-object p1, Lc3/a;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Lc3/a;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lc3/a;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lc3/a;->DEFAULT_INSTANCE:Lc3/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lc3/a;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lc3/a;->DEFAULT_INSTANCE:Lc3/a;

    return-object p1

    :pswitch_36
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "documentType_"

    aput-object v0, p1, p3

    const-string p3, "documentTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lc3/b;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Le4/i;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lc3/d;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "hasCommittedMutations_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    sget-object p3, Lc3/a;->DEFAULT_INSTANCE:Lc3/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5f
    new-instance p1, Lc3/a$b;

    invoke-direct {p1, p3}, Lc3/a$b;-><init>(Lc3/a$a;)V

    return-object p1

    :pswitch_65
    new-instance p1, Lc3/a;

    invoke-direct {p1}, Lc3/a;-><init>()V

    return-object p1

    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_65
        :pswitch_5f
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public o0()Le4/i;
    .registers 3

    iget v0, p0, Lc3/a;->documentTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lc3/a;->documentType_:Ljava/lang/Object;

    check-cast v0, Le4/i;

    return-object v0

    :cond_a
    invoke-static {}, Le4/i;->n0()Le4/i;

    move-result-object v0

    return-object v0
.end method

.method public p0()Lc3/a$c;
    .registers 2

    iget v0, p0, Lc3/a;->documentTypeCase_:I

    invoke-static {v0}, Lc3/a$c;->b(I)Lc3/a$c;

    move-result-object v0

    return-object v0
.end method

.method public q0()Z
    .registers 2

    iget-boolean v0, p0, Lc3/a;->hasCommittedMutations_:Z

    return v0
.end method

.method public r0()Lc3/b;
    .registers 3

    iget v0, p0, Lc3/a;->documentTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lc3/a;->documentType_:Ljava/lang/Object;

    check-cast v0, Lc3/b;

    return-object v0

    :cond_a
    invoke-static {}, Lc3/b;->m0()Lc3/b;

    move-result-object v0

    return-object v0
.end method

.method public s0()Lc3/d;
    .registers 3

    iget v0, p0, Lc3/a;->documentTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lc3/a;->documentType_:Ljava/lang/Object;

    check-cast v0, Lc3/d;

    return-object v0

    :cond_a
    invoke-static {}, Lc3/d;->m0()Lc3/d;

    move-result-object v0

    return-object v0
.end method
