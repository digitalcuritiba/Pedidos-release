.class public final enum Le4/x$f$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/x$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le4/x$f$b;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:Le4/x$f$b;

.field public static final enum c:Le4/x$f$b;

.field public static final enum d:Le4/x$f$b;

.field public static final enum e:Le4/x$f$b;

.field public static final enum l:Le4/x$f$b;

.field public static final enum m:Le4/x$f$b;

.field public static final enum n:Le4/x$f$b;

.field public static final enum o:Le4/x$f$b;

.field public static final enum p:Le4/x$f$b;

.field public static final enum q:Le4/x$f$b;

.field public static final enum r:Le4/x$f$b;

.field public static final enum s:Le4/x$f$b;

.field private static final t:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Le4/x$f$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic u:[Le4/x$f$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Le4/x$f$b;

    const-string v1, "OPERATOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le4/x$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le4/x$f$b;->b:Le4/x$f$b;

    new-instance v1, Le4/x$f$b;

    const-string v3, "LESS_THAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Le4/x$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le4/x$f$b;->c:Le4/x$f$b;

    new-instance v3, Le4/x$f$b;

    const-string v5, "LESS_THAN_OR_EQUAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Le4/x$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Le4/x$f$b;->d:Le4/x$f$b;

    new-instance v5, Le4/x$f$b;

    const-string v7, "GREATER_THAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Le4/x$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Le4/x$f$b;->e:Le4/x$f$b;

    new-instance v7, Le4/x$f$b;

    const-string v9, "GREATER_THAN_OR_EQUAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Le4/x$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Le4/x$f$b;->l:Le4/x$f$b;

    new-instance v9, Le4/x$f$b;

    const-string v11, "EQUAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Le4/x$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Le4/x$f$b;->m:Le4/x$f$b;

    new-instance v11, Le4/x$f$b;

    const-string v13, "NOT_EQUAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Le4/x$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Le4/x$f$b;->n:Le4/x$f$b;

    new-instance v13, Le4/x$f$b;

    const-string v15, "ARRAY_CONTAINS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Le4/x$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Le4/x$f$b;->o:Le4/x$f$b;

    new-instance v15, Le4/x$f$b;

    const-string v14, "IN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Le4/x$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Le4/x$f$b;->p:Le4/x$f$b;

    new-instance v14, Le4/x$f$b;

    const-string v12, "ARRAY_CONTAINS_ANY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Le4/x$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Le4/x$f$b;->q:Le4/x$f$b;

    new-instance v12, Le4/x$f$b;

    const-string v10, "NOT_IN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Le4/x$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Le4/x$f$b;->r:Le4/x$f$b;

    new-instance v10, Le4/x$f$b;

    const-string v8, "UNRECOGNIZED"

    const/16 v6, 0xb

    const/4 v4, -0x1

    invoke-direct {v10, v8, v6, v4}, Le4/x$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Le4/x$f$b;->s:Le4/x$f$b;

    const/16 v4, 0xc

    new-array v4, v4, [Le4/x$f$b;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    aput-object v10, v4, v6

    sput-object v4, Le4/x$f$b;->u:[Le4/x$f$b;

    new-instance v0, Le4/x$f$b$a;

    invoke-direct {v0}, Le4/x$f$b$a;-><init>()V

    sput-object v0, Le4/x$f$b;->t:Lcom/google/protobuf/d0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Le4/x$f$b;->a:I

    return-void
.end method

.method public static b(I)Le4/x$f$b;
    .registers 1

    packed-switch p0, :pswitch_data_26

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object p0, Le4/x$f$b;->r:Le4/x$f$b;

    return-object p0

    :pswitch_8
    sget-object p0, Le4/x$f$b;->q:Le4/x$f$b;

    return-object p0

    :pswitch_b
    sget-object p0, Le4/x$f$b;->p:Le4/x$f$b;

    return-object p0

    :pswitch_e
    sget-object p0, Le4/x$f$b;->o:Le4/x$f$b;

    return-object p0

    :pswitch_11
    sget-object p0, Le4/x$f$b;->n:Le4/x$f$b;

    return-object p0

    :pswitch_14
    sget-object p0, Le4/x$f$b;->m:Le4/x$f$b;

    return-object p0

    :pswitch_17
    sget-object p0, Le4/x$f$b;->l:Le4/x$f$b;

    return-object p0

    :pswitch_1a
    sget-object p0, Le4/x$f$b;->e:Le4/x$f$b;

    return-object p0

    :pswitch_1d
    sget-object p0, Le4/x$f$b;->d:Le4/x$f$b;

    return-object p0

    :pswitch_20
    sget-object p0, Le4/x$f$b;->c:Le4/x$f$b;

    return-object p0

    :pswitch_23
    sget-object p0, Le4/x$f$b;->b:Le4/x$f$b;

    return-object p0

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Le4/x$f$b;
    .registers 2

    const-class v0, Le4/x$f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le4/x$f$b;

    return-object p0
.end method

.method public static values()[Le4/x$f$b;
    .registers 1

    sget-object v0, Le4/x$f$b;->u:[Le4/x$f$b;

    invoke-virtual {v0}, [Le4/x$f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le4/x$f$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    sget-object v0, Le4/x$f$b;->s:Le4/x$f$b;

    if-eq p0, v0, :cond_7

    iget v0, p0, Le4/x$f$b;->a:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
