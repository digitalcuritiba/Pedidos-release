.class public final Lcom/google/protobuf/b0;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lcom/google/protobuf/b0;",
        "Lcom/google/protobuf/b0$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/b0;

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/protobuf/b0;

    invoke-direct {v0}, Lcom/google/protobuf/b0;-><init>()V

    sput-object v0, Lcom/google/protobuf/b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/b0;

    const-class v1, Lcom/google/protobuf/b0;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->g0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    return-void
.end method

.method static synthetic j0()Lcom/google/protobuf/b0;
    .registers 1

    sget-object v0, Lcom/google/protobuf/b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/b0;

    return-object v0
.end method


# virtual methods
.method protected final J(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object p2, Lcom/google/protobuf/b0$a;->a:[I

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
    sget-object p1, Lcom/google/protobuf/b0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    const-class p2, Lcom/google/protobuf/b0;

    monitor-enter p2

    :try_start_20
    sget-object p1, Lcom/google/protobuf/b0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lcom/google/protobuf/b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/b0;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lcom/google/protobuf/b0;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lcom/google/protobuf/b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/b0;

    return-object p1

    :pswitch_36
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "value_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002"

    sget-object p3, Lcom/google/protobuf/b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/b0;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_46
    new-instance p1, Lcom/google/protobuf/b0$b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/b0$b;-><init>(Lcom/google/protobuf/b0$a;)V

    return-object p1

    :pswitch_4c
    new-instance p1, Lcom/google/protobuf/b0;

    invoke-direct {p1}, Lcom/google/protobuf/b0;-><init>()V

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
