.class public final enum Ly3/n$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/n$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly3/n$c;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:Ly3/n$c;

.field public static final enum c:Ly3/n$c;

.field private static final d:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Ly3/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Ly3/n$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ly3/n$c;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly3/n$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly3/n$c;->b:Ly3/n$c;

    new-instance v1, Ly3/n$c;

    const-string v3, "FL_LEGACY_V1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ly3/n$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly3/n$c;->c:Ly3/n$c;

    const/4 v3, 0x2

    new-array v3, v3, [Ly3/n$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ly3/n$c;->e:[Ly3/n$c;

    new-instance v0, Ly3/n$c$a;

    invoke-direct {v0}, Ly3/n$c$a;-><init>()V

    sput-object v0, Ly3/n$c;->d:Lcom/google/protobuf/d0$d;

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

    iput p3, p0, Ly3/n$c;->a:I

    return-void
.end method

.method public static b(I)Ly3/n$c;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Ly3/n$c;->c:Ly3/n$c;

    return-object p0

    :cond_a
    sget-object p0, Ly3/n$c;->b:Ly3/n$c;

    return-object p0
.end method

.method public static d()Lcom/google/protobuf/d0$e;
    .registers 1

    sget-object v0, Ly3/n$c$b;->a:Lcom/google/protobuf/d0$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly3/n$c;
    .registers 2

    const-class v0, Ly3/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly3/n$c;

    return-object p0
.end method

.method public static values()[Ly3/n$c;
    .registers 1

    sget-object v0, Ly3/n$c;->e:[Ly3/n$c;

    invoke-virtual {v0}, [Ly3/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3/n$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Ly3/n$c;->a:I

    return v0
.end method
