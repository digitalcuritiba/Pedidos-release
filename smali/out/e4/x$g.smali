.class public final Le4/x$g;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/x$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Le4/x$g;",
        "Le4/x$g$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Le4/x$g;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Le4/x$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Le4/x$g;

    invoke-direct {v0}, Le4/x$g;-><init>()V

    sput-object v0, Le4/x$g;->DEFAULT_INSTANCE:Le4/x$g;

    const-class v1, Le4/x$g;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le4/x$g;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic j0()Le4/x$g;
    .registers 1

    sget-object v0, Le4/x$g;->DEFAULT_INSTANCE:Le4/x$g;

    return-object v0
.end method

.method static synthetic k0(Le4/x$g;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Le4/x$g;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public static l0()Le4/x$g;
    .registers 1

    sget-object v0, Le4/x$g;->DEFAULT_INSTANCE:Le4/x$g;

    return-object v0
.end method

.method public static n0()Le4/x$g$a;
    .registers 1

    sget-object v0, Le4/x$g;->DEFAULT_INSTANCE:Le4/x$g;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Le4/x$g$a;

    return-object v0
.end method

.method private o0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/x$g;->fieldPath_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object p2, Le4/x$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_52

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
    sget-object p1, Le4/x$g;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Le4/x$g;

    monitor-enter p2

    :try_start_20
    sget-object p1, Le4/x$g;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Le4/x$g;->DEFAULT_INSTANCE:Le4/x$g;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Le4/x$g;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Le4/x$g;->DEFAULT_INSTANCE:Le4/x$g;

    return-object p1

    :pswitch_36
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "fieldPath_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u0208"

    sget-object p3, Le4/x$g;->DEFAULT_INSTANCE:Le4/x$g;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_46
    new-instance p1, Le4/x$g$a;

    invoke-direct {p1, p3}, Le4/x$g$a;-><init>(Le4/x$a;)V

    return-object p1

    :pswitch_4c
    new-instance p1, Le4/x$g;

    invoke-direct {p1}, Le4/x$g;-><init>()V

    return-object p1

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_46
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public m0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le4/x$g;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method
