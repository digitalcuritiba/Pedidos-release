.class public final enum Lc3/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc3/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc3/c$c;

.field public static final enum c:Lc3/c$c;

.field public static final enum d:Lc3/c$c;

.field private static final synthetic e:[Lc3/c$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lc3/c$c;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lc3/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc3/c$c;->b:Lc3/c$c;

    new-instance v1, Lc3/c$c;

    const-string v3, "DOCUMENTS"

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4, v5}, Lc3/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc3/c$c;->c:Lc3/c$c;

    new-instance v3, Lc3/c$c;

    const-string v5, "TARGETTYPE_NOT_SET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lc3/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc3/c$c;->d:Lc3/c$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lc3/c$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc3/c$c;->e:[Lc3/c$c;

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

    iput p3, p0, Lc3/c$c;->a:I

    return-void
.end method

.method public static b(I)Lc3/c$c;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x5

    if-eq p0, v0, :cond_d

    const/4 v0, 0x6

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    sget-object p0, Lc3/c$c;->c:Lc3/c$c;

    return-object p0

    :cond_d
    sget-object p0, Lc3/c$c;->b:Lc3/c$c;

    return-object p0

    :cond_10
    sget-object p0, Lc3/c$c;->d:Lc3/c$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc3/c$c;
    .registers 2

    const-class v0, Lc3/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc3/c$c;

    return-object p0
.end method

.method public static values()[Lc3/c$c;
    .registers 1

    sget-object v0, Lc3/c$c;->e:[Lc3/c$c;

    invoke-virtual {v0}, [Lc3/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3/c$c;

    return-object v0
.end method
