.class public final enum Le4/b0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le4/b0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le4/b0$c;

.field public static final enum c:Le4/b0$c;

.field public static final enum d:Le4/b0$c;

.field public static final enum e:Le4/b0$c;

.field public static final enum l:Le4/b0$c;

.field public static final enum m:Le4/b0$c;

.field public static final enum n:Le4/b0$c;

.field public static final enum o:Le4/b0$c;

.field public static final enum p:Le4/b0$c;

.field public static final enum q:Le4/b0$c;

.field public static final enum r:Le4/b0$c;

.field public static final enum s:Le4/b0$c;

.field private static final synthetic t:[Le4/b0$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Le4/b0$c;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Le4/b0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le4/b0$c;->b:Le4/b0$c;

    new-instance v1, Le4/b0$c;

    const-string v4, "BOOLEAN_VALUE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5}, Le4/b0$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le4/b0$c;->c:Le4/b0$c;

    new-instance v4, Le4/b0$c;

    const-string v6, "INTEGER_VALUE"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Le4/b0$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Le4/b0$c;->d:Le4/b0$c;

    new-instance v6, Le4/b0$c;

    const-string v8, "DOUBLE_VALUE"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9}, Le4/b0$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Le4/b0$c;->e:Le4/b0$c;

    new-instance v8, Le4/b0$c;

    const-string v10, "TIMESTAMP_VALUE"

    const/4 v11, 0x4

    const/16 v12, 0xa

    invoke-direct {v8, v10, v11, v12}, Le4/b0$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Le4/b0$c;->l:Le4/b0$c;

    new-instance v10, Le4/b0$c;

    const-string v13, "STRING_VALUE"

    const/4 v14, 0x5

    const/16 v15, 0x11

    invoke-direct {v10, v13, v14, v15}, Le4/b0$c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Le4/b0$c;->m:Le4/b0$c;

    new-instance v13, Le4/b0$c;

    const-string v15, "BYTES_VALUE"

    const/4 v11, 0x6

    const/16 v9, 0x12

    invoke-direct {v13, v15, v11, v9}, Le4/b0$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Le4/b0$c;->n:Le4/b0$c;

    new-instance v9, Le4/b0$c;

    const-string v15, "REFERENCE_VALUE"

    const/4 v7, 0x7

    invoke-direct {v9, v15, v7, v14}, Le4/b0$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Le4/b0$c;->o:Le4/b0$c;

    new-instance v15, Le4/b0$c;

    const-string v7, "GEO_POINT_VALUE"

    const/16 v14, 0x8

    invoke-direct {v15, v7, v14, v14}, Le4/b0$c;-><init>(Ljava/lang/String;II)V

    sput-object v15, Le4/b0$c;->p:Le4/b0$c;

    new-instance v7, Le4/b0$c;

    const-string v14, "ARRAY_VALUE"

    const/16 v5, 0x9

    invoke-direct {v7, v14, v5, v5}, Le4/b0$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Le4/b0$c;->q:Le4/b0$c;

    new-instance v14, Le4/b0$c;

    const-string v5, "MAP_VALUE"

    invoke-direct {v14, v5, v12, v11}, Le4/b0$c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Le4/b0$c;->r:Le4/b0$c;

    new-instance v5, Le4/b0$c;

    const-string v12, "VALUETYPE_NOT_SET"

    invoke-direct {v5, v12, v3, v2}, Le4/b0$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Le4/b0$c;->s:Le4/b0$c;

    const/16 v12, 0xc

    new-array v12, v12, [Le4/b0$c;

    aput-object v0, v12, v2

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v4, v12, v0

    const/4 v0, 0x3

    aput-object v6, v12, v0

    const/4 v0, 0x4

    aput-object v8, v12, v0

    const/4 v0, 0x5

    aput-object v10, v12, v0

    aput-object v13, v12, v11

    const/4 v0, 0x7

    aput-object v9, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    const/16 v0, 0x9

    aput-object v7, v12, v0

    const/16 v0, 0xa

    aput-object v14, v12, v0

    aput-object v5, v12, v3

    sput-object v12, Le4/b0$c;->t:[Le4/b0$c;

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

    iput p3, p0, Le4/b0$c;->a:I

    return-void
.end method

.method public static b(I)Le4/b0$c;
    .registers 2

    if-eqz p0, :cond_3f

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_39

    const/4 v0, 0x3

    if-eq p0, v0, :cond_36

    const/4 v0, 0x5

    if-eq p0, v0, :cond_33

    const/4 v0, 0x6

    if-eq p0, v0, :cond_30

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2d

    const/16 v0, 0x12

    if-eq p0, v0, :cond_2a

    packed-switch p0, :pswitch_data_42

    const/4 p0, 0x0

    return-object p0

    :pswitch_1e
    sget-object p0, Le4/b0$c;->b:Le4/b0$c;

    return-object p0

    :pswitch_21
    sget-object p0, Le4/b0$c;->l:Le4/b0$c;

    return-object p0

    :pswitch_24
    sget-object p0, Le4/b0$c;->q:Le4/b0$c;

    return-object p0

    :pswitch_27
    sget-object p0, Le4/b0$c;->p:Le4/b0$c;

    return-object p0

    :cond_2a
    sget-object p0, Le4/b0$c;->n:Le4/b0$c;

    return-object p0

    :cond_2d
    sget-object p0, Le4/b0$c;->m:Le4/b0$c;

    return-object p0

    :cond_30
    sget-object p0, Le4/b0$c;->r:Le4/b0$c;

    return-object p0

    :cond_33
    sget-object p0, Le4/b0$c;->o:Le4/b0$c;

    return-object p0

    :cond_36
    sget-object p0, Le4/b0$c;->e:Le4/b0$c;

    return-object p0

    :cond_39
    sget-object p0, Le4/b0$c;->d:Le4/b0$c;

    return-object p0

    :cond_3c
    sget-object p0, Le4/b0$c;->c:Le4/b0$c;

    return-object p0

    :cond_3f
    sget-object p0, Le4/b0$c;->s:Le4/b0$c;

    return-object p0

    :pswitch_data_42
    .packed-switch 0x8
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Le4/b0$c;
    .registers 2

    const-class v0, Le4/b0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le4/b0$c;

    return-object p0
.end method

.method public static values()[Le4/b0$c;
    .registers 1

    sget-object v0, Le4/b0$c;->t:[Le4/b0$c;

    invoke-virtual {v0}, [Le4/b0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le4/b0$c;

    return-object v0
.end method
