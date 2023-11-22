.class public final enum Ly3/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly3/d;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:Ly3/d;

.field public static final enum c:Ly3/d;

.field public static final enum d:Ly3/d;

.field public static final enum e:Ly3/d;

.field private static final l:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Ly3/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Ly3/d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Ly3/d;

    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly3/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly3/d;->b:Ly3/d;

    new-instance v1, Ly3/d;

    const-string v3, "FOREGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ly3/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly3/d;->c:Ly3/d;

    new-instance v3, Ly3/d;

    const-string v5, "BACKGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ly3/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly3/d;->d:Ly3/d;

    new-instance v5, Ly3/d;

    const-string v7, "FOREGROUND_BACKGROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ly3/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ly3/d;->e:Ly3/d;

    const/4 v7, 0x4

    new-array v7, v7, [Ly3/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ly3/d;->m:[Ly3/d;

    new-instance v0, Ly3/d$a;

    invoke-direct {v0}, Ly3/d$a;-><init>()V

    sput-object v0, Ly3/d;->l:Lcom/google/protobuf/d0$d;

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

    iput p3, p0, Ly3/d;->a:I

    return-void
.end method

.method public static b(I)Ly3/d;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    sget-object p0, Ly3/d;->e:Ly3/d;

    return-object p0

    :cond_10
    sget-object p0, Ly3/d;->d:Ly3/d;

    return-object p0

    :cond_13
    sget-object p0, Ly3/d;->c:Ly3/d;

    return-object p0

    :cond_16
    sget-object p0, Ly3/d;->b:Ly3/d;

    return-object p0
.end method

.method public static d()Lcom/google/protobuf/d0$e;
    .registers 1

    sget-object v0, Ly3/d$b;->a:Lcom/google/protobuf/d0$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly3/d;
    .registers 2

    const-class v0, Ly3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly3/d;

    return-object p0
.end method

.method public static values()[Ly3/d;
    .registers 1

    sget-object v0, Ly3/d;->m:[Ly3/d;

    invoke-virtual {v0}, [Ly3/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Ly3/d;->a:I

    return v0
.end method
