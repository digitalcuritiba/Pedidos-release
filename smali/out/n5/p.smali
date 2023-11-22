.class public final enum Ln5/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln5/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln5/p;

.field public static final enum b:Ln5/p;

.field public static final enum c:Ln5/p;

.field public static final enum d:Ln5/p;

.field public static final enum e:Ln5/p;

.field private static final synthetic l:[Ln5/p;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Ln5/p;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln5/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln5/p;->a:Ln5/p;

    new-instance v1, Ln5/p;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln5/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln5/p;->b:Ln5/p;

    new-instance v3, Ln5/p;

    const-string v5, "TRANSIENT_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln5/p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln5/p;->c:Ln5/p;

    new-instance v5, Ln5/p;

    const-string v7, "IDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ln5/p;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln5/p;->d:Ln5/p;

    new-instance v7, Ln5/p;

    const-string v9, "SHUTDOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ln5/p;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ln5/p;->e:Ln5/p;

    const/4 v9, 0x5

    new-array v9, v9, [Ln5/p;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ln5/p;->l:[Ln5/p;

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

.method public static valueOf(Ljava/lang/String;)Ln5/p;
    .registers 2

    const-class v0, Ln5/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln5/p;

    return-object p0
.end method

.method public static values()[Ln5/p;
    .registers 1

    sget-object v0, Ln5/p;->l:[Ln5/p;

    invoke-virtual {v0}, [Ln5/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln5/p;

    return-object v0
.end method
