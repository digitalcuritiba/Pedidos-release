.class public final enum Lc6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc6/a;

.field public static final enum b:Lc6/a;

.field public static final enum c:Lc6/a;

.field private static final synthetic d:[Lc6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lc6/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/a;->a:Lc6/a;

    new-instance v0, Lc6/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/a;->b:Lc6/a;

    new-instance v0, Lc6/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/a;->c:Lc6/a;

    invoke-static {}, Lc6/a;->b()[Lc6/a;

    move-result-object v0

    sput-object v0, Lc6/a;->d:[Lc6/a;

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

.method private static final synthetic b()[Lc6/a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lc6/a;

    sget-object v1, Lc6/a;->a:Lc6/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc6/a;->b:Lc6/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lc6/a;->c:Lc6/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc6/a;
    .registers 2

    const-class v0, Lc6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc6/a;

    return-object p0
.end method

.method public static values()[Lc6/a;
    .registers 1

    sget-object v0, Lc6/a;->d:[Lc6/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc6/a;

    return-object v0
.end method
