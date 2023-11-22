.class public final enum Ld3/r0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld3/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld3/r0;

.field public static final enum b:Ld3/r0;

.field public static final enum c:Ld3/r0;

.field public static final enum d:Ld3/r0;

.field public static final enum e:Ld3/r0;

.field public static final enum l:Ld3/r0;

.field private static final synthetic m:[Ld3/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Ld3/r0;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld3/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/r0;->a:Ld3/r0;

    new-instance v1, Ld3/r0;

    const-string v3, "Starting"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld3/r0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld3/r0;->b:Ld3/r0;

    new-instance v3, Ld3/r0;

    const-string v5, "Open"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld3/r0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld3/r0;->c:Ld3/r0;

    new-instance v5, Ld3/r0;

    const-string v7, "Healthy"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld3/r0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld3/r0;->d:Ld3/r0;

    new-instance v7, Ld3/r0;

    const-string v9, "Error"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld3/r0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld3/r0;->e:Ld3/r0;

    new-instance v9, Ld3/r0;

    const-string v11, "Backoff"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld3/r0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld3/r0;->l:Ld3/r0;

    const/4 v11, 0x6

    new-array v11, v11, [Ld3/r0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ld3/r0;->m:[Ld3/r0;

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

.method public static valueOf(Ljava/lang/String;)Ld3/r0;
    .registers 2

    const-class v0, Ld3/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld3/r0;

    return-object p0
.end method

.method public static values()[Ld3/r0;
    .registers 1

    sget-object v0, Ld3/r0;->m:[Ld3/r0;

    invoke-virtual {v0}, [Ld3/r0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld3/r0;

    return-object v0
.end method
