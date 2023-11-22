.class public final enum Le4/n$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le4/n$c$b;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:Le4/n$c$b;

.field public static final enum c:Le4/n$c$b;

.field public static final enum d:Le4/n$c$b;

.field private static final e:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Le4/n$c$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Le4/n$c$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Le4/n$c$b;

    const-string v1, "SERVER_VALUE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Le4/n$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le4/n$c$b;->b:Le4/n$c$b;

    new-instance v1, Le4/n$c$b;

    const-string v3, "REQUEST_TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Le4/n$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le4/n$c$b;->c:Le4/n$c$b;

    new-instance v3, Le4/n$c$b;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Le4/n$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Le4/n$c$b;->d:Le4/n$c$b;

    const/4 v5, 0x3

    new-array v5, v5, [Le4/n$c$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Le4/n$c$b;->l:[Le4/n$c$b;

    new-instance v0, Le4/n$c$b$a;

    invoke-direct {v0}, Le4/n$c$b$a;-><init>()V

    sput-object v0, Le4/n$c$b;->e:Lcom/google/protobuf/d0$d;

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

    iput p3, p0, Le4/n$c$b;->a:I

    return-void
.end method

.method public static b(I)Le4/n$c$b;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Le4/n$c$b;->c:Le4/n$c$b;

    return-object p0

    :cond_a
    sget-object p0, Le4/n$c$b;->b:Le4/n$c$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le4/n$c$b;
    .registers 2

    const-class v0, Le4/n$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le4/n$c$b;

    return-object p0
.end method

.method public static values()[Le4/n$c$b;
    .registers 1

    sget-object v0, Le4/n$c$b;->l:[Le4/n$c$b;

    invoke-virtual {v0}, [Le4/n$c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le4/n$c$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    sget-object v0, Le4/n$c$b;->d:Le4/n$c$b;

    if-eq p0, v0, :cond_7

    iget v0, p0, Le4/n$c$b;->a:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
