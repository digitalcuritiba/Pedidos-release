.class public final enum Lz2/g1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz2/g1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lz2/g1;

.field public static final enum b:Lz2/g1;

.field public static final enum c:Lz2/g1;

.field private static final synthetic d:[Lz2/g1;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lz2/g1;

    const-string v1, "LISTEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz2/g1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2/g1;->a:Lz2/g1;

    new-instance v1, Lz2/g1;

    const-string v3, "EXISTENCE_FILTER_MISMATCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz2/g1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz2/g1;->b:Lz2/g1;

    new-instance v3, Lz2/g1;

    const-string v5, "LIMBO_RESOLUTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz2/g1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz2/g1;->c:Lz2/g1;

    const/4 v5, 0x3

    new-array v5, v5, [Lz2/g1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lz2/g1;->d:[Lz2/g1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz2/g1;
    .registers 2

    const-class v0, Lz2/g1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz2/g1;

    return-object p0
.end method

.method public static values()[Lz2/g1;
    .registers 1

    sget-object v0, Lz2/g1;->d:[Lz2/g1;

    invoke-virtual {v0}, [Lz2/g1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2/g1;

    return-object v0
.end method
