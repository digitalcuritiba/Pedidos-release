.class final enum Lz4/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lz4/f$b;

.field public static final enum b:Lz4/f$b;

.field public static final enum c:Lz4/f$b;

.field public static final enum d:Lz4/f$b;

.field public static final enum e:Lz4/f$b;

.field private static final synthetic l:[Lz4/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lz4/f$b;

    const-string v1, "DETACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz4/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz4/f$b;->a:Lz4/f$b;

    new-instance v1, Lz4/f$b;

    const-string v3, "RESUMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz4/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz4/f$b;->b:Lz4/f$b;

    new-instance v3, Lz4/f$b;

    const-string v5, "INACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz4/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz4/f$b;->c:Lz4/f$b;

    new-instance v5, Lz4/f$b;

    const-string v7, "HIDDEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz4/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz4/f$b;->d:Lz4/f$b;

    new-instance v7, Lz4/f$b;

    const-string v9, "PAUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lz4/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lz4/f$b;->e:Lz4/f$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lz4/f$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lz4/f$b;->l:[Lz4/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lz4/f$b;
    .registers 2

    const-class v0, Lz4/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/f$b;

    return-object p0
.end method

.method public static values()[Lz4/f$b;
    .registers 1

    sget-object v0, Lz4/f$b;->l:[Lz4/f$b;

    invoke-virtual {v0}, [Lz4/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4/f$b;

    return-object v0
.end method
