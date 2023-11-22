.class public final enum Le4/z$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le4/z$c;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:Le4/z$c;

.field public static final enum c:Le4/z$c;

.field public static final enum d:Le4/z$c;

.field public static final enum e:Le4/z$c;

.field public static final enum l:Le4/z$c;

.field public static final enum m:Le4/z$c;

.field private static final n:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Le4/z$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Le4/z$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Le4/z$c;

    const-string v1, "NO_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le4/z$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le4/z$c;->b:Le4/z$c;

    new-instance v1, Le4/z$c;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Le4/z$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le4/z$c;->c:Le4/z$c;

    new-instance v3, Le4/z$c;

    const-string v5, "REMOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Le4/z$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Le4/z$c;->d:Le4/z$c;

    new-instance v5, Le4/z$c;

    const-string v7, "CURRENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Le4/z$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Le4/z$c;->e:Le4/z$c;

    new-instance v7, Le4/z$c;

    const-string v9, "RESET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Le4/z$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Le4/z$c;->l:Le4/z$c;

    new-instance v9, Le4/z$c;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Le4/z$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Le4/z$c;->m:Le4/z$c;

    const/4 v11, 0x6

    new-array v11, v11, [Le4/z$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Le4/z$c;->o:[Le4/z$c;

    new-instance v0, Le4/z$c$a;

    invoke-direct {v0}, Le4/z$c$a;-><init>()V

    sput-object v0, Le4/z$c;->n:Lcom/google/protobuf/d0$d;

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

    iput p3, p0, Le4/z$c;->a:I

    return-void
.end method

.method public static b(I)Le4/z$c;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    :cond_10
    sget-object p0, Le4/z$c;->l:Le4/z$c;

    return-object p0

    :cond_13
    sget-object p0, Le4/z$c;->e:Le4/z$c;

    return-object p0

    :cond_16
    sget-object p0, Le4/z$c;->d:Le4/z$c;

    return-object p0

    :cond_19
    sget-object p0, Le4/z$c;->c:Le4/z$c;

    return-object p0

    :cond_1c
    sget-object p0, Le4/z$c;->b:Le4/z$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le4/z$c;
    .registers 2

    const-class v0, Le4/z$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le4/z$c;

    return-object p0
.end method

.method public static values()[Le4/z$c;
    .registers 1

    sget-object v0, Le4/z$c;->o:[Le4/z$c;

    invoke-virtual {v0}, [Le4/z$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le4/z$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    sget-object v0, Le4/z$c;->m:Le4/z$c;

    if-eq p0, v0, :cond_7

    iget v0, p0, Le4/z$c;->a:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
